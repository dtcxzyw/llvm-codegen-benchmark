	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004f:
	movzwl	%dx, %eax
	leal	1(%rax,%rax), %eax
	movzwl	%ax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

