	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$6, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

