	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	%dil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpb	$22, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	cmpb	$2, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	cmpb	$2, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	cmpb	$7, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	testb	%dil, %dil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	movl	%edi, %eax
	shrb	$7, %al
	retq

