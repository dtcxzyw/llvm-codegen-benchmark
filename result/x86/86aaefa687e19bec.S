	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	movzwl	%dx, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

