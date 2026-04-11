	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movswl	%si, %ecx
	addl	%edi, %ecx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
	addl	$-7, %eax
	retq

