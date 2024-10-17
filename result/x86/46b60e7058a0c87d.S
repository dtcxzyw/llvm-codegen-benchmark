func0000000000000031:                   # @func0000000000000031
	andl	$32, %edx
	orl	%esi, %edi
	andl	$48, %edi
	orl	%edx, %edi
	cmpl	$48, %edi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%esi, %edi
	orl	%edx, %edi
	cmpb	$114, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	orl	%edx, %edi
	testb	$1, %dil
	sete	%al
	retq
