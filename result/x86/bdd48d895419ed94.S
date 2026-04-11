	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000281:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000201:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	%edi, %esi
	sete	%al
	retq

