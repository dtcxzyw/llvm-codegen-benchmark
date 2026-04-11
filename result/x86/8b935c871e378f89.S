	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	$64, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movl	$16384, %eax
	subq	%rsi, %rax
	imulq	$125000, %rax, %rax
	addq	%rdi, %rax
	retq

