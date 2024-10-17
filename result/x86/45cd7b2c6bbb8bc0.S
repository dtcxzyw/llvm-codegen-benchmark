func0000000000000001:                   # @func0000000000000001
	andl	$7, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
