	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	cmpw	$124, %di
	sete	%cl
	orb	%sil, %cl
	cmpw	$24, %di
	sete	%al
	orb	%cl, %al
	retq

