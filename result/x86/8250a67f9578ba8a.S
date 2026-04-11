	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edx, %esi
	incl	%esi
	cmpl	$5, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	subl	%edx, %esi
	cmpl	$19, %esi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	subl	%edx, %esi
	addl	$10513, %esi
	cmpl	$21026, %esi
	setb	%al
	andb	%dil, %al
	retq

