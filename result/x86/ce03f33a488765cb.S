	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edi, %eax
	cmpl	%edx, %esi
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	sete	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setne	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setl	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	sete	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002d:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setge	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setg	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000029:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setg	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setne	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000011:
	movl	%edi, %eax
	cmpl	%edx, %esi
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000021:
	movl	%edi, %eax
	cmpl	%esi, %edx
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000015:
	movl	%edi, %eax
	cmpl	%esi, %edx
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000025:
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000024:
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000018:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setl	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000002c:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setge	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000001d:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setle	%cl
	subl	%ecx, %eax
	retq

