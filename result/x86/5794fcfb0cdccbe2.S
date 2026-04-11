	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	addl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000146:
	addl	%edx, %esi
	cmpl	$1999999998, %esi
	setge	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014a:
	addl	%edx, %esi
	cmpl	$1000000000, %esi
	setge	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

