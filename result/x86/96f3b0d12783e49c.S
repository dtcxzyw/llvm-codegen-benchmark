	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subq	%rsi, %rdi
	cmpq	$2048, %rdi
	movl	$2048, %eax
	cmovbq	%rdi, %rax
	shll	$9, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	subq	%rsi, %rdi
	cmpq	$8192, %rdi
	movl	$8192, %eax
	cmovbq	%rdi, %rax
	shll	$3, %eax
	retq

