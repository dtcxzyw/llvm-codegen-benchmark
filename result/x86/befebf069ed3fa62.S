	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

