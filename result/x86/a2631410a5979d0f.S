	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testl	$117440512, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andl	$117440512, %edi
	cmpl	$50331648, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notl	%edi
	testl	$31744, %edi
	sete	%al
	retq

