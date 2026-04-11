	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovlq	%rsi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	$32768, %rsi
	movl	$32768, %eax
	cmovlq	%rsi, %rax
	imulq	%rdi, %rax
	retq

