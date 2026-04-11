	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$7, %dl
	cmpb	%sil, %dl
	sete	%al
	orb	%dil, %al
	retq

