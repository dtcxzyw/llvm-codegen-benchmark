	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testl	%esi, %esi
	sete	%cl
	cmpb	$82, %dil
	setne	%al
	andb	%cl, %al
	retq

