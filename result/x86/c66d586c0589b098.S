func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdx, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdx, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
