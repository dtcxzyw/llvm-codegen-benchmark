func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
