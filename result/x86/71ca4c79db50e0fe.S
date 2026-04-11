	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdi, %rsi
	cmpq	$100, %rsi
	movl	$100, %eax
	cmovlq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rdi, %rsi
	cmpq	$128, %rsi
	movl	$128, %eax
	cmovlq	%rsi, %rax
	retq

