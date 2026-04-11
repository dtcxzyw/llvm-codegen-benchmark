	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%dx, %eax
	movzbl	%sil, %ecx
	imull	%eax, %ecx
	leal	16384(%rdi,%rcx), %eax
	retq

