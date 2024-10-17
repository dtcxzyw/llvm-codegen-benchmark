func0000000000000085:                   # @func0000000000000085
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setae	%al
	andb	%cl, %al
	retq
