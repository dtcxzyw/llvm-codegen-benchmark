	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$7, %sil
	cmpb	$2, %sil
	sete	%al
	andb	%dil, %al
	retq

