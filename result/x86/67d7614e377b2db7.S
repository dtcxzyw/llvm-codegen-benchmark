	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpb	$-64, %dil
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	xorb	$32, %dil
	cmpb	$45, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	xorb	$6, %dil
	cmpb	$6, %dil
	setae	%al
	retq

