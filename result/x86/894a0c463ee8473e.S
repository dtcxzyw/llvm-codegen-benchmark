	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addb	$2, %dl
	cmpb	$4, %dl
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

