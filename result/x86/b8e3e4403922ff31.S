func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
