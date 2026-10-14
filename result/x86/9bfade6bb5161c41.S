	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	shrb	$2, %dl
	cmpl	$1, %esi
	sete	%al
	notb	%dil
	andb	%dl, %dil
	andb	%dil, %al
	retq

