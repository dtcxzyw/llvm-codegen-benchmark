	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	(,%rdi,4), %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(,%rdi,4), %rcx
	cmpq	$8, %rcx
	movl	$7, %eax
	cmovaeq	%rcx, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	leaq	(%rdi,%rdi), %rcx
	cmpq	$30, %rcx
	movl	$29, %eax
	cmovaeq	%rcx, %rax
	incq	%rax
	retq

