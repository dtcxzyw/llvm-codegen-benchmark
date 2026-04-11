	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	cmpl	$-5, %edx
	sete	%cl
	orb	%dil, %cl
	cmpq	$20, %rsi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	cmpl	$10, %edx
	sete	%cl
	orb	%dil, %cl
	cmpq	$10, %rsi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	cmpl	$2, %edx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

