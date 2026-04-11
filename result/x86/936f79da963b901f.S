	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	30(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	6(%rax,%rdi), %rax
	retq

