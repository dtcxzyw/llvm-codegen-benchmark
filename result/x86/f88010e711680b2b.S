	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$1336, %esi
	setne	%cl
	subl	%ecx, %eax
	retq

