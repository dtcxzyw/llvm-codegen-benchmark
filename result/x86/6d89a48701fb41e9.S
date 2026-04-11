	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subq	%rsi, %rdi
	cmpq	$255, %rdi
	movl	$255, %eax
	cmovbq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rsi, %rdi
	cmpq	$6, %rdi
	movl	$6, %eax
	cmovbq	%rdi, %rax
	decq	%rax
	retq

