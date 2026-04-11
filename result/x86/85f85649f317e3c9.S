	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$4, %rcx
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$31, %rcx
	movl	$30, %eax
	cmovaeq	%rcx, %rax
	incq	%rax
	retq

