func00000000000000b1:                   # @func00000000000000b1
	shrl	$2, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$6, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
