func0000000000000184:                   # @func0000000000000184
	testq	%rsi, %rsi
	setne	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	testq	%rsi, %rsi
	setne	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	cmpq	$-4, %rsi
	setge	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	setl	%al
	andb	%cl, %al
	retq
