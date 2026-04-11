	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subq	%rdi, %rsi
	cmpq	$255, %rsi
	movl	$255, %eax
	cmovbq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdi, %rsi
	cmpq	$6, %rsi
	movl	$6, %eax
	cmovbq	%rsi, %rax
	decq	%rax
	retq

