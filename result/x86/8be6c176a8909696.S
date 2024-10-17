func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	addb	%sil, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$2, %dil
	setb	%al
	andb	%sil, %al
	retq
