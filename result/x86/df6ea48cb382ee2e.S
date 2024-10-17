func0000000000000041:                   # @func0000000000000041
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
