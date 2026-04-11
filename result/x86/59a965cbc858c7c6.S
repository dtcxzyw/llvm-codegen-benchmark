	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	imull	%esi, %edi
	cmpl	$9, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	imull	%esi, %edi
	cmpl	$51, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	imull	%esi, %edi
	cmpl	$-126, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	imull	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000034:
	imull	%esi, %edi
	cmpl	$20, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000061:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	imull	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000044:
	imull	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	imull	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	imull	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000004a:
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000078:
	imull	%esi, %edi
	cmpl	$32776, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000074:
	imull	%esi, %edi
	cmpl	$50, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000046:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000006a:
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000004c:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000002c:
	imull	%esi, %edi
	cmpl	$64, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000041:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000006c:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000064:
	imull	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000038:
	imull	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func0000000000000024:
	imull	%esi, %edi
	cmpl	$68, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000014:
	imull	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000018:
	imull	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000066:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000048:
	imull	%esi, %edi
	cmpl	$715827883, %edi
	setae	%al
	retq

