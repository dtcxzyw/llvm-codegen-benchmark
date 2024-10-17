func0000000000000001:                   # @func0000000000000001
	shrb	$2, %sil
	xorb	%dil, %sil
	testb	$1, %sil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrb	$4, %sil
	andb	$3, %sil
	andb	$3, %dil
	cmpb	%dil, %sil
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrb	$3, %sil
	andb	$3, %sil
	andb	$3, %dil
	cmpb	%dil, %sil
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrb	$3, %sil
	xorb	%dil, %sil
	testb	$3, %sil
	setne	%al
	retq
