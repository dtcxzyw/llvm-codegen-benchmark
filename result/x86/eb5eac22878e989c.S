	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testb	%sil, %sil
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

