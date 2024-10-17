func000000000000001f:                   # @func000000000000001f
	shrl	%edi
	andl	$124, %edi
	leal	32(%rdi), %eax
	retq
func000000000000003d:                   # @func000000000000003d
	movl	%edi, %eax
	andl	$4088, %eax                     # imm = 0xFF8
	retq
func000000000000003f:                   # @func000000000000003f
	andl	$4088, %edi                     # imm = 0xFF8
	leal	136(%rdi), %eax
	retq
