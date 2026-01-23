	.att_syntax
func0000000000000000:
	movzwl	%dx, %eax
	addl	%esi, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

