	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	shrq	%rsi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq

