	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	setle	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%esi, %ecx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c0:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%esi, %ecx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	setle	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%esi, %ecx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000063:
	movzwl	%dx, %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %esi
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000c8:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a3:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a0:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	%ecx, %esi
	adcl	$0, %eax
	retq

