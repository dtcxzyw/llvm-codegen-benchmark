	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	imull	%esi, %edi
	cmpl	$257, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	imull	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	imull	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	imull	%esi, %edi
	cmpl	$2672, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006a:
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000064:
	imull	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000006:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$31, %eax
	retq

