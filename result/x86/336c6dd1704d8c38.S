	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testb	%dil, %dil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	%dil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testb	$-8, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	testb	$-16, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	cmpb	$26, %dil
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004a:
	cmpb	$-59, %dil
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000046:
	cmpb	$60, %dil
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	testb	%dil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	cmpb	$58, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000018:
	cmpb	$97, %dil
	setae	%al
	retq

