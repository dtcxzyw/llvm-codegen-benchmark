	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpb	$3, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testb	$-2, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	testb	%dil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	cmpb	$76, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	cmpb	$6, %dil
	setb	%al
	retq

