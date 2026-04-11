	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	$1, %dl
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

