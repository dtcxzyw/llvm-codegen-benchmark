	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testb	%sil, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpb	$2, %sil
	setne	%al
	orb	%dil, %al
	retq

