	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setle	%al
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
func0000000000000001:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000008a:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000008c:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000088:
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000188:
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$1024, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000ac:
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000006:
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000081:
	subl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000086:
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000a8:
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$265, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000026:
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000008:
	subl	%edx, %esi
	imull	%edi, %esi
	cmpl	$500001, %esi
	setae	%al
	retq

