	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000118:
	cmpl	$2, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	cmpl	$1048575, %esi
	sete	%cl
	cmpb	$1, %dil
	setne	%al
	orb	%cl, %al
	retq

