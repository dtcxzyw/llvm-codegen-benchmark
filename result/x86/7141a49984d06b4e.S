func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	incq	%rsi
	xorl	%edx, %edx
	divq	%rsi
	leaq	(,%rdx,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	incq	%rsi
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdx,%rdx), %rax
	retq
