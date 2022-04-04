cp $(go env GOROOT)/misc/wasm/wasm_exec.js docs/ 
GOOS=js GOARCH=wasm go build -o docs/example.wasm main.go