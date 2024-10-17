func0000000000000108:                   # @func0000000000000108
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq
