	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movswl	%si, %eax
	movswl	%di, %ecx
	addl	%eax, %ecx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movswl	%si, %eax
	movswl	%di, %ecx
	addl	%eax, %ecx
	imull	$121088, %ecx, %eax
	retq

