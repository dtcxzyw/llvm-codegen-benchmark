	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%esi, %eax
	imulq	%rdi, %rax
	imulq	$200, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	imulq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	retq

