	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testb	%dil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpb	$23, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	shrb	$7, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpb	$-127, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	negb	%dil
	seto	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	cmpb	$123, %dil
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	testb	$-2, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	cmpb	$33, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000004a:
	testb	%dil, %dil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000046:
	testb	%dil, %dil
	setle	%al
	retq

