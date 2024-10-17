func0000000000000a61:                   # @func0000000000000a61
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
