func0000000000000008:
	leaq	(%rdx,%rsi), %rax
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rax
	retq

