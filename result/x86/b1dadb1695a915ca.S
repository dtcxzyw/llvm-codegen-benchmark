func0000000000000001:                   # @func0000000000000001
	shrb	$3, %sil
	testb	%dil, %sil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrb	%sil
	testb	%dil, %sil
	setne	%al
	retq
