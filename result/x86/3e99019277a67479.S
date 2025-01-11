func0000000000000000:
	leaq	(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	subq	%rsi, %rax
	retq

