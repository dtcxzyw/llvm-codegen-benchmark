func0000000000000001:                   # @func0000000000000001
	tzcntl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	$256, %edi                      # imm = 0x100
	tzcntl	%edi, %eax
	retq
