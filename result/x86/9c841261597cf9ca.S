	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	%dil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpb	$64, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpb	$64, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testb	%dil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	testb	%dil, %dil
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	%edi, %eax
	shrb	$7, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	cmpb	$58, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	cmpb	$10, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	testb	%dil, %dil
	setns	%al
	retq

