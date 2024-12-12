func0000000000000021:                   # @func0000000000000021
	addl	%esi, %edx
	testl	%edx, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq
