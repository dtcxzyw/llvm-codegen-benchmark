	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	cmpq	$9, %rdi
	movl	$8, %eax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpq	$1, %rdx
	cmovneq	%rsi, %rdi
	cmpq	$43, %rdi
	movl	$42, %eax
	cmovaeq	%rdi, %rax
	retq

