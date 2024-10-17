func0000000000000051:                   # @func0000000000000051
	orl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	orl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	orl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
