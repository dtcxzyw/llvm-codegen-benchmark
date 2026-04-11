	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpq	$17, %rdi
	movl	$16, %eax
	cmovaeq	%rdi, %rax
	decq	%rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpq	$5, %rdi
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	decq	%rax
	shrq	$2, %rax
	retq

