func0000000000000001:                   # @func0000000000000001
	shrb	$7, %sil
	andb	$1, %dil
	cmpb	%sil, %dil
	sete	%al
	retq
