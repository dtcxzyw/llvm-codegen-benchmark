func0000000000000021:                   # @func0000000000000021
	btrl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	bzhil	%edx, %esi, %eax
	testl	%edi, %eax
	sete	%al
	retq
