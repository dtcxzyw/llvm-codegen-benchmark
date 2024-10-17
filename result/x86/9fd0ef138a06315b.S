func0000000000000000:                   # @func0000000000000000
	andl	$24, %edi
	popcntl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1022, %edi                     # imm = 0x3FE
	popcntl	%edi, %eax
	retq
