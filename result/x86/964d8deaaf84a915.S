func0000000000000111:                   # @func0000000000000111
	addl	%edx, %esi
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	andl	$3, %esi
	orl	%edi, %esi
	sete	%al
	retq
