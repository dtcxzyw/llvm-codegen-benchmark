	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	notb	%sil
	testb	$14, %sil
	setne	%al
	andb	%dil, %al
	retq

