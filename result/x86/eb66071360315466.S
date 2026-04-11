	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	shrq	$3, %rsi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	shrq	$63, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

