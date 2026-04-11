	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpb	$-26, %sil
	setae	%al
	andb	%dil, %al
	retq

