func0000000000000021:                   # @func0000000000000021
	shrl	$2, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$6, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
