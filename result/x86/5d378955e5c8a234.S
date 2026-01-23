	.att_syntax
func000000000000003f:
	movzwl	%dx, %eax
	movzbl	%sil, %ecx
	imull	%eax, %ecx
	leal	16384(%rdi,%rcx), %eax
	retq

