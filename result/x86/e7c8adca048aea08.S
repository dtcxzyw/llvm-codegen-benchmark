func0000000000000284:                   # @func0000000000000284
	subq	%rdi, %rsi
	seta	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
