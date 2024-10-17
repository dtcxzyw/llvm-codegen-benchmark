func0000000000000028:                   # @func0000000000000028
	cmpl	$-5, %edx
	sete	%cl
	orb	%dil, %cl
	cmpq	$20, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$10, %edx
	sete	%cl
	orb	%dil, %cl
	cmpq	$10, %rsi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$2, %edx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
