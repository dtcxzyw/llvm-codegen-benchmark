	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	cmpl	$3, %edx
	setne	%cl
	cmpb	$10, %sil
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000014c:
	testl	%edx, %edx
	setns	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c8:
	testl	%edx, %edx
	sets	%cl
	cmpb	$-34, %sil
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

