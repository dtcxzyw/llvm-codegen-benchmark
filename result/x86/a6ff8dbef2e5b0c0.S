	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	cmpl	$18, %edx
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	retq

