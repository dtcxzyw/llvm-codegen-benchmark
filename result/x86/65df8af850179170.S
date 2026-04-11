	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002aa:
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$24, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$24, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a4:
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$12, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$16385, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000002a4:
	movzwl	%dx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq

