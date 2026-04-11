	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	1(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	1(%rax,%rax), %rax
	retq

