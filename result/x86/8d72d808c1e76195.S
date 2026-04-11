	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notb	%sil
	andb	$1, %sil
	cmpb	%sil, %dil
	sete	%al
	retq

