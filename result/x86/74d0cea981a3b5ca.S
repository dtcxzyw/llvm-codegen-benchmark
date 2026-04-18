	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	movl	$256, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	imull	%edx, %esi
	addl	%esi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001fe:
	imull	%edi, %esi
	movl	%edi, %eax
	xorl	$255, %eax
	imull	%edx, %eax
	addl	%esi, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	movl	$4096, %eax
	subl	%edi, %eax
	imull	%edx, %eax
	imull	%edi, %esi
	addl	%esi, %eax
	shrl	$12, %eax
	retq

