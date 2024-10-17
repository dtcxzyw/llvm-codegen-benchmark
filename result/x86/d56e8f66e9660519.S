func000000000000000c:                   # @func000000000000000c
	orl	%esi, %edi
	testl	%edx, %edi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	testl	%edx, %edi
	sete	%al
	retq
