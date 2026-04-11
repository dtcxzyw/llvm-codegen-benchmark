	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$32, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	notb	%dil
	testb	$24, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%edi, %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movl	%edi, %eax
	andb	$8, %al
	shrb	$3, %al
	retq

