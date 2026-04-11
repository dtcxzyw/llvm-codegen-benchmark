	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	$32767, %rsi
	movl	$32767, %eax
	cmovlq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpq	$500, %rsi
	movl	$500, %eax
	cmovlq	%rsi, %rax
	subq	%rdi, %rax
	retq

