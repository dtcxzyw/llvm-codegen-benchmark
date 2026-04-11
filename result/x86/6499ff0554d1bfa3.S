	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	addl	$-27, %edx
	cmpl	$-3, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001204:
	addl	$-59, %edx
	cmpl	$-3, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

