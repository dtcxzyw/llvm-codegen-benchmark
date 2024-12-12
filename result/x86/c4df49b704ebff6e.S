func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
