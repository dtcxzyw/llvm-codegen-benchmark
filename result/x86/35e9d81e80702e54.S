	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000208:
	cmpl	$95, %edx
	sete	%cl
	orb	%dil, %cl
	addb	$-65, %sil
	cmpb	$26, %sil
	setb	%al
	orb	%cl, %al
	retq

