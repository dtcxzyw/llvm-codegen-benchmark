	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edi, %eax
	andb	$2, %al
	shrb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$4, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	testb	$8, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	andb	$126, %dil
	cmpb	$5, %dil
	setae	%al
	retq

