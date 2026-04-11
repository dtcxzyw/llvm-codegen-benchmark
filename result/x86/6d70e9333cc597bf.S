	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	bswapl	%esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	bswapl	%esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

