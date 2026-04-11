	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	shrq	$32, %rsi
	addl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	shrq	$32, %rsi
	addl	%edi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

