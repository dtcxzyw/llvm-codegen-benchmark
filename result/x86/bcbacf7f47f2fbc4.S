	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	cmpl	$3, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	cmpl	$4, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	cmpl	$2, %edi
	setb	%al
	retq

