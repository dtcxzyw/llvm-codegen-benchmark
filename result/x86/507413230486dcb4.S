func0000000000000001:                   # @func0000000000000001
	andb	$-2, %sil
	addb	$2, %dil
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andb	$127, %sil
	incb	%dil
	cmpb	%sil, %dil
	sete	%al
	retq
