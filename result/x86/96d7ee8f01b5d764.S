	.att_syntax
func0000000000000015:
	movswl	%si, %ecx
	addl	%edi, %ecx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
	addl	$-7, %eax
	retq

