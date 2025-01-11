func0000000000000009:
	leaq	(%rdx,%rdi), %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rdx,%rdi), %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	subq	%rdi, %rax
	retq

