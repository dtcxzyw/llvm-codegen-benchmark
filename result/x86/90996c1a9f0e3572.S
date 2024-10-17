func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	testb	$32, %sil
	sete	%al
	retq
