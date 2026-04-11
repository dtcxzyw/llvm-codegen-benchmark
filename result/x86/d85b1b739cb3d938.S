	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrb	$7, %sil
	andb	$1, %dil
	cmpb	%sil, %dil
	sete	%al
	retq

