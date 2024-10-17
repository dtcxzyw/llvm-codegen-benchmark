func0000000000000124:                   # @func0000000000000124
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
