	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	movl	%edx, %eax
	leaq	(%rax,%rsi,2), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	subq	%rdi, %rax
	retq

