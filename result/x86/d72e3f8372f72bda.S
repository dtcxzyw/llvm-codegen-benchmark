func0000000000000604:                   # @func0000000000000604
	negq	%rdx
	setno	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
