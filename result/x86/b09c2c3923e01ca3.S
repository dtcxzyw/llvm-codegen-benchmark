	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leal	1(%rax,%rcx), %eax
	retq

