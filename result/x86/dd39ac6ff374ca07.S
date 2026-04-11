	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leaq	-1(%rax,%rcx), %rax
	retq

