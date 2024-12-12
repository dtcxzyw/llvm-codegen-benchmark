func0000000000000077:                   # @func0000000000000077
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	leaq	(%rdi,%rdx,2), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	leaq	(%rdi,%rdx,4), %rax
	retq
