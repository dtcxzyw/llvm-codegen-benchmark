	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000aa:
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000b4:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$32, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000008a:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$4096001, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000181:
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000a:
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000006:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$16, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002a:
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000001f4:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$129, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000a8:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$536870912, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000001e1:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000001f8:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$16580608, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000024:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$65537, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000021:
	imull	%edx, %esi
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000001a6:
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end21, nop
func00000000000001a1:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000026:
	movl	%esi, %eax
	imull	%edx, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000008:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$9000000, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000018a:
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func00000000000001aa:
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000001a8:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$16385, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func00000000000000a4:
	imull	%edx, %esi
	imull	%edi, %esi
	cmpl	$16385, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func000000000000000c:
	imull	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

