func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	xorl	$31, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	shll	$5, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
