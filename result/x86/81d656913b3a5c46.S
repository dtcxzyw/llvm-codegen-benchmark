	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	testl	$31744, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	testl	$32767, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	notl	%edi
	testl	$31744, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	testl	$1023, %edi
	setne	%al
	retq

