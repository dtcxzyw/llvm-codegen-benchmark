func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	cmpb	%sil, %dil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andb	$1, %sil
	cmpb	%sil, %dil
	setb	%al
	retq
