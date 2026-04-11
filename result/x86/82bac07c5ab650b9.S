	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	cmpl	%edx, %esi
	sete	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	cmpl	$-409203, %esi
	sete	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

