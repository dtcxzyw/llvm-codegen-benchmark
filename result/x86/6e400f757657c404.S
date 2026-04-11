	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	$2, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpb	$3, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpb	$3, %dil
	setae	%al
	retq

