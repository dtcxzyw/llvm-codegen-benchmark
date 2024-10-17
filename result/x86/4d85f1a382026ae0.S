func0000000000000000:                   # @func0000000000000000
	addl	$-1024, %edi                    # imm = 0xFC00
	rorxl	$10, %edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$-8, %edi
	rorxl	$3, %edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$1568478504, %edi               # imm = 0x5D7D1528
	rorxl	$17, %edi, %eax
	retq
