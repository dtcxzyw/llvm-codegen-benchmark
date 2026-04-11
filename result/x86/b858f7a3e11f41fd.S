	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	imull	$50, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	shll	$16, %eax
	subl	%ecx, %eax
	retq

