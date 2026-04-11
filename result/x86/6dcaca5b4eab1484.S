	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testb	$32, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

