	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	testl	%esi, %esi
	cmovneq	%rsi, %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	btq	$58, %rsi
	cmovbq	%rsi, %rax
	shrq	$38, %rax
	retq

