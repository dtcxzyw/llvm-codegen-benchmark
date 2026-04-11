	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000850:
	addb	$-3, %dil
	cmpb	$3, %dil
	setae	%cl
	cmpb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	addb	$-4, %dil
	cmpb	$4, %dil
	setae	%cl
	cmpb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	addb	$33, %dil
	cmpb	$126, %dil
	sete	%cl
	cmpb	$84, %dil
	sete	%al
	orb	%cl, %al
	retq

