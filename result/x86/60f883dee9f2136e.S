	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	cmpw	$16, %dx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000604:
	testw	%dx, %dx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

