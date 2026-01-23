	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shll	$15, %eax
	addl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

