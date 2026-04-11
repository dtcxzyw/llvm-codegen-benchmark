	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	testb	$64, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	testb	$28, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	andb	$15, %dil
	cmpb	$5, %dil
	setne	%al
	retq

