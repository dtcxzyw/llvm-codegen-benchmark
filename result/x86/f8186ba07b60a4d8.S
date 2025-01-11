func0000000000000004:
	movq	%rdx, %rax
	movq	%rdx, %rcx
	subq	%rdi, %rcx
	subq	%rsi, %rax
	cmpq	%rsi, %rcx
	cmovaeq	%rdi, %rax
	retq

