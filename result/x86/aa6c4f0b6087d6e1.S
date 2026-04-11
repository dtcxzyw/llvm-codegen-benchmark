	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	cmpq	$216, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

