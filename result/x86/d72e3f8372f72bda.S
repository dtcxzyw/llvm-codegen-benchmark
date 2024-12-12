func0000000000000c04:                   # @func0000000000000c04
	negq	%rdx
	setno	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
