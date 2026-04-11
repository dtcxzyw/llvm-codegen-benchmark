	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movl	%edx, %eax
	leaq	(%rax,%rsi,2), %rax
	imulq	%rdi, %rax
	retq

