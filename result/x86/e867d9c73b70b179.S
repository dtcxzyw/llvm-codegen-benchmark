func0000000000000004:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rax
	retq

