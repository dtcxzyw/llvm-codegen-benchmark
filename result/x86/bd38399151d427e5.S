	.att_syntax
func0000000000000008:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	movzbl	%dil, %eax
	imull	%ecx, %eax
	retq

