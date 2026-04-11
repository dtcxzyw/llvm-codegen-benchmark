	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	movswl	%si, %ecx
	sarl	$16, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	movswl	%si, %ecx
	sarl	$16, %eax
	subl	%ecx, %eax
	retq

