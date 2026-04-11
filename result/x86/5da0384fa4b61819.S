	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000027:
	movzwl	%si, %eax
	leal	1(%rax,%rax), %eax
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq

