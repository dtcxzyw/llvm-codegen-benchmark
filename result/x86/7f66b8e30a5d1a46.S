func0000000000000085:                   # @func0000000000000085
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	cmpq	%rdi, %rdx
	setge	%cl
	cmpq	%rsi, %rdx
	setl	%al
	andb	%cl, %al
	retq
