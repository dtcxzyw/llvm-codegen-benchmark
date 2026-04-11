	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	bswapl	%esi
	cmpl	$8, %esi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	bswapl	%esi
	cmpl	$-128, %esi
	setae	%al
	andb	%dil, %al
	retq

