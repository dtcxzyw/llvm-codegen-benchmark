	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	subl	%edx, %esi
	incl	%esi
	cmpl	$3, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subl	%edx, %esi
	addl	$-8, %esi
	cmpl	$-9, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ac:
	subl	%edx, %esi
	cmpl	$-1, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	subl	%edx, %esi
	cmpl	$22, %esi
	setne	%al
	andb	%dil, %al
	retq

