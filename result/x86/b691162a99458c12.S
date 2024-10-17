func0000000000000001:                   # @func0000000000000001
	andl	$32, %edi
	leal	10(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$67100656, %edi                 # imm = 0x3FFDFF0
	leal	8192(%rdi), %eax
	retq
