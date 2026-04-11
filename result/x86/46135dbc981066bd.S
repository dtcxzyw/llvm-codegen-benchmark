	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testl	$67108863, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	testl	$196608, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	andl	$266338304, %edi
	cmpl	$18874368, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movzbl	%dil, %eax
	cmpl	$3, %eax
	setae	%al
	retq

