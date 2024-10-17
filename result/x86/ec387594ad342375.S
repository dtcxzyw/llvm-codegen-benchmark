func0000000000000004:                   # @func0000000000000004
	shrq	%rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
