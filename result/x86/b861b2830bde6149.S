	.att_syntax
func0000000000000005:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	imull	%edi, %eax
	shll	$3, %eax
	retq

