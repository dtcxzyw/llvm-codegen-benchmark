func0000000000000001:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000000:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

