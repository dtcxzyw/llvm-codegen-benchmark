func0000000000000051:                   # @func0000000000000051
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
