	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000210:
	incl	%edx
	imull	%esi, %edx
	cmpl	$11, %edx
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000154:
	addl	$3, %edx
	imull	%esi, %edx
	cmpl	$1601, %edx
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addl	$-2, %edx
	imull	%esi, %edx
	testl	%edx, %edx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000142:
	cmpl	$2, %edx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

