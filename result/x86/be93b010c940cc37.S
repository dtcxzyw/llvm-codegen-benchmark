	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	addl	%edx, %esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

