func0000000000000000:
	movq	%rdi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

