	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	movzbl	%dl, %ecx
	xorl	%edx, %edx
	divl	%esi
	imull	%ecx, %eax
	retq

