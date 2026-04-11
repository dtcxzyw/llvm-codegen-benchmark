	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%di, %eax
	movl	%eax, %ecx
	shrl	$2, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzwl	%di, %eax
	movl	%eax, %ecx
	shrl	$2, %ecx
	subl	%ecx, %eax
	retq

