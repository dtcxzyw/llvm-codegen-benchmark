	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000080:
	movl	$32768, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$23, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	movl	$32768, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f8:
	movl	$1024, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq

