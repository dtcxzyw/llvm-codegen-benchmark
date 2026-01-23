	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	movzwl	%si, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

