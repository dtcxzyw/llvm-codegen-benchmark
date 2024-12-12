func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	testb	$4, %sil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dil
	cmovel	%edx, %esi
	testb	$1, %sil
	sete	%al
	retq
