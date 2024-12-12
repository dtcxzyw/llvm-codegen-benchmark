func0000000000000017:                   # @func0000000000000017
	andl	$-64, %edx
	orl	%esi, %edx
	shrl	$3, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$16, %edx
	orl	%esi, %edx
	shrl	%edx
	leaq	(%rdi,%rdx,8), %rax
	retq
