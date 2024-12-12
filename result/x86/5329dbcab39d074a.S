func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	xorl	$31, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$1, %esi
	shll	$5, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
