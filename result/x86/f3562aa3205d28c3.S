	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	cmpb	$2, %dil
	sete	%cl
	andl	$65280, %edi
	cmpl	$256, %edi
	setne	%al
	orb	%cl, %al
	retq

