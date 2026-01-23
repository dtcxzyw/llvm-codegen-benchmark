	.att_syntax
func0000000000000067:
	orl	%edx, %esi
	movzwl	%si, %eax
	leal	1(%rax,%rax), %eax
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq

