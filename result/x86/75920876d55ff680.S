func00000000000000c4:                   # @func00000000000000c4
	testq	%rsi, %rsi
	setne	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	setne	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rsi, %rsi
	setne	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	seta	%al
	andb	%cl, %al
	retq
