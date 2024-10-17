func0000000000000011:                   # @func0000000000000011
	testb	$1, %dil
	cmovnel	%edx, %esi
	testb	$16, %sil
	sete	%al
	retq
