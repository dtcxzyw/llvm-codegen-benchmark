	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpw	$11, %dx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	testl	$2048, %edx
	sete	%cl
	orb	%dil, %cl
	shrq	$39, %rsi
	cmpl	$1484375, %esi
	setae	%al
	orb	%cl, %al
	retq

