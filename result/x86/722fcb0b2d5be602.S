	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$7, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000206:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$4, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$65, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000aa:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000284:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$65536, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000003a4:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$65536, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000003a6:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	cmpl	$64, %eax
	setb	%al
	retq

