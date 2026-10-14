	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notb	%sil
	cmpb	$7, %dil
	sete	%al
	andb	%sil, %al
	retq

