func0000000000000241:                   # @func0000000000000241
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
