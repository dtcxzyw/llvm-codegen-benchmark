func0000000000000031:                   # @func0000000000000031
	orl	%edx, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	orl	%edx, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
