func0000000000000904:                   # @func0000000000000904
	subq	%rdi, %rsi
	seta	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
