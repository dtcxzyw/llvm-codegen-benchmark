	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007a:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

