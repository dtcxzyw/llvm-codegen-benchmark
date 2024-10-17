func00000000000000a1:                   # @func00000000000000a1
	bswapl	%esi
	cmpl	$1, %esi
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	bswapl	%esi
	cmpl	$1, %esi
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
