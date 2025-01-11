func0000000000000048:
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

