func0000000000000191:                   # @func0000000000000191
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	setae	%cl
	cmpq	%rdx, %rsi
	sete	%al
	andb	%cl, %al
	retq
