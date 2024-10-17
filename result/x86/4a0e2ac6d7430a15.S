func0000000000000021:                   # @func0000000000000021
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	imull	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	imull	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
