	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ab:
	addl	$-6, %edx
	addl	$6, %esi
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	addl	$-2, %edx
	incl	%esi
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000089:
	addl	$-10, %edx
	addl	$-5, %esi
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

