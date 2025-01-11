func0000000000000520:
	movq	%rdx, %rax
	subq	%rsi, %rax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

