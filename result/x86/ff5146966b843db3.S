	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	movzwl	%si, %eax
	leal	1(%rax,%rdi), %eax
	shrl	%eax
	retq

