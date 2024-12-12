func0000000000000121:                   # @func0000000000000121
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
