	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	$2, %dl
	sete	%al
	andb	%sil, %al
	xorb	$1, %dil
	orb	%dil, %al
	retq

