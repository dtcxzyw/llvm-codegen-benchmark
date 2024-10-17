func0000000000000008:                   # @func0000000000000008
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%sil, %dil
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	sete	%al
	andb	%sil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%sil, %dil
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	andb	$3, %dil
	cmpb	%sil, %dil
	sete	%al
	retq
