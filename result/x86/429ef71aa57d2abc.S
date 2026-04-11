	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrq	$4, %rdi
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrq	%rdi
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrq	$32, %rdi
	cmpq	$5, %rdi
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	addq	$-3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	shrq	$6, %rdi
	cmpq	$4, %rdi
	movl	$3, %eax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

