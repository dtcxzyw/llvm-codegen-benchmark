	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdi, %rdx
	movl	$10, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subq	%rsi, %rdx
	movl	$14, %eax
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	subq	%rsi, %rdx
	movl	$3, %eax
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	retq

