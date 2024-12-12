func0000000000000041:                   # @func0000000000000041
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
