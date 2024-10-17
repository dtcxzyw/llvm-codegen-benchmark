func0000000000000021:                   # @func0000000000000021
	btrl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	bzhil	%esi, %edi, %eax
	sete	%al
	retq
