	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001bf:
	movl	$255, %ecx
	subl	%edi, %ecx
	imull	%esi, %ecx
	movzwl	%dx, %eax
	imull	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	movzwl	%dx, %ecx
	imull	%esi, %ecx
	movl	$64, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	movl	$1024, %ecx
	subl	%edi, %ecx
	imull	%esi, %ecx
	movzwl	%dx, %eax
	imull	%edi, %eax
	addl	%ecx, %eax
	retq

