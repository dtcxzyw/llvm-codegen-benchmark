	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testq	%rsi, %rsi
	movl	$8192, %eax
	cmovneq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	testq	%rsi, %rsi
	movl	$19, %eax
	cmovneq	%rsi, %rax
	subq	%rdi, %rax
	retq

