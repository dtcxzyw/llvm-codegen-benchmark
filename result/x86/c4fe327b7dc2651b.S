	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rsi, %rdx
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rdx
	movabsq	$2305843009213693951, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subq	%rsi, %rdx
	cmpq	$232, %rdx
	movl	$231, %eax
	cmovaeq	%rdi, %rax
	retq

