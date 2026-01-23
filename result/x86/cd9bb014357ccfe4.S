	.att_syntax
func0000000000000005:
	movzwl	%dx, %ecx
	movsbl	%sil, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

