	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testl	%edx, %edx
	cmovneq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$16, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpl	$-1, %edx
	cmovneq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$16, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

