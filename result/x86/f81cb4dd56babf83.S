func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovaeq	%rsi, %rax
	retq

