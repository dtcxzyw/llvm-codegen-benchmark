	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	subl	%esi, %eax
	setne	%cl
	subl	%ecx, %eax
	retq

