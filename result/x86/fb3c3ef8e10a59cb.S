func00000000000000c4:                   # @func00000000000000c4
	testq	%rsi, %rsi
	setne	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testq	%rsi, %rsi
	setne	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpq	$3, %rsi
	setae	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	setl	%al
	andb	%cl, %al
	retq
