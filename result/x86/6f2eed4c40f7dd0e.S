	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	testl	%edi, %edi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzwl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004a:
	movzwl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	testl	%edi, %edi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006c:
	testl	%edi, %edi
	setne	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f4:
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$536870912, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$16777216, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000044:
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$64, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	movzwl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000008a:
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$8, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000004c:
	testl	%edi, %edi
	setne	%cl
	testw	%si, %si
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000a:
	movzwl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000088:
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$1024, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000046:
	movzwl	%si, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000006:
	movzwl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000081:
	movzwl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000074:
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$30000, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000048:
	movzwl	%si, %eax
	imull	%edi, %eax
	cmpl	$715827883, %eax
	setae	%al
	retq

