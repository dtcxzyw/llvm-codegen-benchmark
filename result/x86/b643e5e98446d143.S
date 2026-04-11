	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	notq	%rsi
	cmpl	$64, %edi
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notq	%rsi
	cmpl	$32, %edi
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	retq

