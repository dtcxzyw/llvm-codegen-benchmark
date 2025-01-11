func0000000000000004:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	addq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq

