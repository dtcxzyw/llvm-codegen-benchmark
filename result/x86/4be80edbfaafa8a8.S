	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	andl	$2097151, %edx
	imulq	$666643, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	andl	$2097151, %edx
	imulq	$-997805, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	retq

