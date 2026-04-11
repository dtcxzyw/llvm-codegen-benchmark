	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	imull	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018a:
	imull	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	imull	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	imull	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	imull	%edx, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	imull	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	imull	%edx, %esi
	subl	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	imull	%edx, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	imull	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000086:
	imull	%edx, %esi
	subl	%esi, %edi
	cmpl	$-1, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000101:
	imull	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001aa:
	imull	%edx, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

