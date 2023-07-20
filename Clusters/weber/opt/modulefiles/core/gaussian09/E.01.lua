
whatis("invoke Gaussian 09, Revision E.01")

load("gaussview/5.0.8")

-- for Tcl script use only
local app = "g09"
local version = "E.01"
local modroot = "/apps/weber/gaussian/"..app.."-"..version.."/g09"
local gvroot = "/apps/weber/gaussian/"..app.."-"..version.."/gv-5.0.8"

prepend_path("PATH",modroot)
prepend_path("PATH",modroot.."/bsd")
prepend_path("PATH",gvroot)

setenv("g09root","/apps/weber/gaussian/"..app.."-"..version)
setenv("GAUSS_EXEDIR",modroot)
setenv("GAUSS_LEXEDIR",modroot.."/linda-exe")
setenv("GV_DIR",gvroot)
setenv("USE_MESAGL",1)

