	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpl	$-5, %esi
	sete	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	cmpl	$9, %esi
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	cmpl	$-2, %esi
	sete	%cl
	testl	%esi, %esi
	setns	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

