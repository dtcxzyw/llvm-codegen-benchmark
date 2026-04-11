	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$9, %rsi
	andl	$1, %edi
	xorl	$5, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shrq	$3, %rsi
	andl	$1, %edi
	shll	$7, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

