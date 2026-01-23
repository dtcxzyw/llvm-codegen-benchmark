	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	%esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

