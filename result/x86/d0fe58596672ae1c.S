func0000000000000021:                   # @func0000000000000021
	andl	$1, %edx
	andl	$2, %esi
	orl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3, %edx
	andl	$1, %esi
	orl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
