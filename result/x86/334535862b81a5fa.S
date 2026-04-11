	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000484:
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpb	$64, %dil
	setb	%al
	andb	%cl, %al
	retq

