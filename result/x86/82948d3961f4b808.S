func0000000000000041:                   # @func0000000000000041
	testb	$1, %dil
	cmovnel	%edx, %esi
	testb	%sil, %sil
	sete	%al
	retq
