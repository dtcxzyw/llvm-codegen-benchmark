func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	andq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
