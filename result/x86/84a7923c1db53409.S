func0000000000000007:                   # @func0000000000000007
	shrl	$3, %edi
	movabsq	$274877906815, %rax             # imm = 0x3FFFFFFF7F
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$3, %edi
	leaq	-1(%rdi), %rax
	retq
