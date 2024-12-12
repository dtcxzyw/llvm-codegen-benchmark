func0000000000000000:                   # @func0000000000000000
	notl	%edx
	addl	%esi, %edx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
