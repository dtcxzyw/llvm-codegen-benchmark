func0000000000000000:                   # @func0000000000000000
	leaq	(,%rdx,4), %rax
	xorq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdx,%rdx), %rax
	xorq	%rsi, %rax
	andq	%rdi, %rax
	retq
