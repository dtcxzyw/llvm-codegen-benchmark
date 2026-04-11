	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002d:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setge	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000111:
	movl	%edi, %eax
	cmpl	%edx, %esi
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	sete	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setne	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000029:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setg	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setle	%cl
	subl	%ecx, %eax
	retq

