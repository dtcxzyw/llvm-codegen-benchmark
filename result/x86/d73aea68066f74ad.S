	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdx, %rax
	shrq	$32, %rax
	testl	%edx, %edx
	cmovneq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdx, %rax
	shrq	$32, %rax
	cmpl	$-1, %edx
	cmovneq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

