	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorb	$1, %sil
	testb	$1, %dil
	sete	%al
	orb	%sil, %al
	retq

