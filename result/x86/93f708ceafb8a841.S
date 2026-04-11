	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	movzwl	%si, %ecx
	subl	%ecx, %eax
	shrl	$6, %eax
	retq

