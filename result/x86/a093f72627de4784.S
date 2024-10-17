func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	subq	%rsi, %rdx
	cmovaeq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
