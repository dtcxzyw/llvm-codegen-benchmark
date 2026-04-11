	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpb	$2, %sil
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

