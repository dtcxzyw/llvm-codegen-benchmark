func0000000000000041:                   # @func0000000000000041
	shrl	$2, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$6, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
