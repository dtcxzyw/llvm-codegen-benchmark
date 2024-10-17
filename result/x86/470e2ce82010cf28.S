func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
