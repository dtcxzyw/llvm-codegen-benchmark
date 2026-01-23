	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

