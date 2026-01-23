	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %eax
	setb	%al
	retq

