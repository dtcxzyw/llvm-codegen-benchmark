func0000000000000081:                   # @func0000000000000081
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
