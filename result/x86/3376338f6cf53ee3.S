func0000000000000041:                   # @func0000000000000041
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
