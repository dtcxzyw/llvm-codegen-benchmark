	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	movl	%edi, %eax
	cmpl	$1, %edx
	sbbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setl	%cl
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014d:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000140:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000180:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$256, %edx
	setne	%cl
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018d:
	movl	%edi, %eax
	cmpl	$1, %edx
	adcl	$-1, %eax
	subl	%esi, %eax
	retq

