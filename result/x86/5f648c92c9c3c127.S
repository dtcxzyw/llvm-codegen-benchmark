	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	testb	$3, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testb	$3, %sil
	setne	%al
	andb	%dil, %al
	retq

