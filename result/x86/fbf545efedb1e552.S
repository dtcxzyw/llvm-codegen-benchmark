	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	decq	%rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpq	$134213634, %rdi
	movl	$134213633, %eax
	cmovaeq	%rdi, %rax
	addq	$4095, %rax
	andq	$-4096, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	addl	$7, %eax
	andl	$24, %eax
	retq

