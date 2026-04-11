	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	cmpb	$1, %sil
	sete	%cl
	cmpb	$1, %dil
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	cmpb	$26, %sil
	setne	%cl
	cmpb	$26, %dil
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	cmpb	$1, %sil
	sete	%cl
	cmpb	$1, %dil
	sete	%al
	xorb	%cl, %al
	retq

