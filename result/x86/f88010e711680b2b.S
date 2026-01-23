	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$1336, %esi
	setne	%cl
	subl	%ecx, %eax
	retq

