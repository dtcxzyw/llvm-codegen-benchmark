	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007a:
	movl	%esi, %eax
	imulq	$4732, %rax, %rax
	addq	%rdi, %rax
	shrq	$16, %rax
	retq

