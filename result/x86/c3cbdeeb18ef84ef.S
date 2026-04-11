	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setg	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movl	%edi, %eax
	cmpl	$2, %edi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	setg	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000031:
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$130, %edi
	setl	%cl
	subl	%ecx, %eax
	retq

