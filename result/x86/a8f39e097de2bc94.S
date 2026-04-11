	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	subl	%edx, %esi
	incl	%esi
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subl	%edx, %esi
	addl	$-8, %esi
	sets	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	subl	%edx, %esi
	addl	$-57344, %esi
	cmpl	$6400, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subl	%edx, %esi
	addl	$-3, %esi
	cmpl	$-4, %esi
	setb	%al
	orb	%dil, %al
	retq

