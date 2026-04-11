	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movswl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movswl	%si, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movswl	%si, %eax
	imull	%edi, %eax
	cmpl	$20, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movswl	%si, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movswl	%si, %eax
	imull	%edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	testl	%edi, %edi
	sete	%cl
	testw	%si, %si
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	movswl	%si, %eax
	imull	%edi, %eax
	cmpl	$4096001, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	movswl	%si, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

