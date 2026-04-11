	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpb	$49, %sil
	sete	%al
	addb	%al, %al
	andb	$1, %dil
	orb	%dil, %al
	retq

