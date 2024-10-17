func0000000000000071:                   # @func0000000000000071
	shrl	%esi
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
