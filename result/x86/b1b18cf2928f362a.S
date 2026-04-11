	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e8:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	6(%rax,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

