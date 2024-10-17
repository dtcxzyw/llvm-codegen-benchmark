func0000000000000041:                   # @func0000000000000041
	cmpq	%rdi, %rdx
	cmovaeq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
