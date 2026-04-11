	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpb	$-1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testb	$-8, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpb	$7, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	cmpb	$10, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004a:
	cmpb	$49, %dil
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	andl	$192, %edi
	cmpl	$128, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	testb	%dil, %dil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000044:
	testb	$-64, %dil
	sete	%al
	retq

