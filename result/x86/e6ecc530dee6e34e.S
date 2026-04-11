	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	movswl	%dx, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	movswl	%dx, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c8:
	movswl	%dx, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	cmpl	$3, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c6:
	movswl	%dx, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	cmpl	$1025, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d8:
	movswl	%dx, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000cc:
	movswl	%dx, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000d4:
	movswl	%dx, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	cmpl	$2147483638, %eax
	setb	%al
	retq

