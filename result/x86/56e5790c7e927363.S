func0000000000000006:
	notq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

