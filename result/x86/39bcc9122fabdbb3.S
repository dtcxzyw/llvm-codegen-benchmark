	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testb	$2, %dl
	sete	%cl
	orb	%dil, %cl
	cmpw	$1, %si
	sete	%al
	orb	%cl, %al
	retq

