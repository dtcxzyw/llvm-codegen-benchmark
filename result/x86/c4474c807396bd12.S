	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpb	$1, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

