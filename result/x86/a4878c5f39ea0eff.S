func0000000000000008:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	andq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

