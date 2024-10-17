func0000000000000204:                   # @func0000000000000204
	imulq	%rdi, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
