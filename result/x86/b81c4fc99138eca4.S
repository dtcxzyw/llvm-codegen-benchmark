	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%si, %eax
	subl	%edi, %eax
	imull	$50, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzwl	%si, %ecx
	subl	%edi, %ecx
	movl	%ecx, %eax
	shll	$16, %eax
	subl	%ecx, %eax
	retq

