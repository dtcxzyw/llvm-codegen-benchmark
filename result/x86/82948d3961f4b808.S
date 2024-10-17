func0000000000000021:                   # @func0000000000000021
	testb	$1, %dil
	cmovnel	%edx, %esi
	testb	%sil, %sil
	sete	%al
	retq
