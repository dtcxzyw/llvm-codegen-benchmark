func0000000000000191:                   # @func0000000000000191
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	setae	%cl
	cmpq	%rdi, %rdx
	sete	%al
	andb	%cl, %al
	retq
