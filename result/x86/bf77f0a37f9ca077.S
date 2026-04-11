	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%si, %ecx
	shll	$16, %edi
	orl	%edi, %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	retq

