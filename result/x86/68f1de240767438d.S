	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	shrq	$3, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000206:
	shrq	$2, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	shrq	$3, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq

