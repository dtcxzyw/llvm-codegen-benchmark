	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	andb	$7, %dil
	sete	%cl
	cmpb	$3, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	andb	$31, %dil
	cmpb	$29, %dil
	setb	%cl
	cmpb	$31, %dil
	sete	%al
	orb	%cl, %al
	retq

