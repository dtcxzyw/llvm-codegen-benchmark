	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzwl	%si, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movzwl	%si, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	addq	%rdi, %rax
	retq

