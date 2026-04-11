	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vmovd	%xmm0, %ecx
	shrl	$23, %ecx
	movl	$126, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmovd	%xmm0, %ecx
	shrl	%ecx
	movl	$1597463007, %eax
	subl	%ecx, %eax
	retq

