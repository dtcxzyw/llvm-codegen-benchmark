	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpq	$19, %rsi
	movl	$19, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	cmpq	$255, %rsi
	movl	$255, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

