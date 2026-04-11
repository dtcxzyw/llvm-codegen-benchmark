	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

