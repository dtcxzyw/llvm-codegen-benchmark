func0000000000000009:
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	subq	%rdi, %rax
	retq

