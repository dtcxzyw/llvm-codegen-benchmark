	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000121:
	shrq	$3, %rsi
	orl	$8, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000126:
	shrq	$3, %rsi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

