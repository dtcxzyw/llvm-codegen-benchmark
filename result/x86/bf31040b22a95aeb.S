	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subq	%rdx, %rsi
	shrq	$10, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

