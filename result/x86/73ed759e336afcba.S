	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	shrq	$32, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$3, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

