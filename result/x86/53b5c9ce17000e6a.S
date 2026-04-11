	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movzwl	%dx, %ecx
	movl	$65535, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movzwl	%dx, %ecx
	movl	$32768, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movzwl	%dx, %ecx
	movl	$64, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

