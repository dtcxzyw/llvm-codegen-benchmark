	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$2, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpl	$127, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	cmpl	$256, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	cmpl	$32, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	cmpl	$5, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	testl	%edi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000015:
	cmpl	$2, %edi
	setb	%al
	retq

