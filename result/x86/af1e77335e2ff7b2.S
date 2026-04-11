	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movswl	%si, %ecx
	movl	$1, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movswl	%si, %ecx
	movl	$1024, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movswl	%si, %ecx
	movl	$16384, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

