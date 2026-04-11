	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004a6:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$33, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000004a1:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000aa:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000004aa:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000406:
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000401:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000a:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000040a:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

