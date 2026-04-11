	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	cmpb	$95, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

