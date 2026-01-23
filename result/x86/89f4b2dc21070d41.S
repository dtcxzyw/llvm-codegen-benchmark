	.att_syntax
func000000000000004f:
	movzwl	%dx, %eax
	leal	1(%rax,%rax), %eax
	movzwl	%ax, %eax
	orl	%esi, %edi
	addl	%edi, %eax
	retq

