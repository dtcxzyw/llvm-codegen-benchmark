	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	%dil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpb	$-16, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpb	$127, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	cmpb	$32, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	cmpb	$120, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	cmpb	$32, %dil
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	cmpb	$32, %dil
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	cmpb	$58, %dil
	setb	%al
	retq

