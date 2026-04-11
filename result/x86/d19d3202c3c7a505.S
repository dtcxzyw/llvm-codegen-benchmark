	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %dl
	cmpb	%sil, %dl
	sete	%al
	andb	%dil, %al
	retq

