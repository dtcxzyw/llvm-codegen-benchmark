	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	addl	$-318, %esi
	cmpw	$4, %si
	setb	%cl
	cmpb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq

