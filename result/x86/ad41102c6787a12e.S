func0000000000000081:                   # @func0000000000000081
	imull	%edx, %esi
	imull	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	imull	%edx, %esi
	imull	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	imull	%edi, %esi
	testb	$3, %sil
	sete	%al
	retq
