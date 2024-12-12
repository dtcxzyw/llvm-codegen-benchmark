func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	leaq	(%rdx,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	retq
