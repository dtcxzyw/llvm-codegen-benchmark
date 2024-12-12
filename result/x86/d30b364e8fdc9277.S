func0000000000000001:                   # @func0000000000000001
	shrb	$2, %sil
	xorb	%dil, %sil
	testb	$1, %sil
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrb	$4, %sil
	andb	$3, %sil
	andb	$3, %dil
	cmpb	%sil, %dil
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	shrb	$3, %sil
	andb	$3, %sil
	andb	$3, %dil
	cmpb	%sil, %dil
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrb	$3, %sil
	xorb	%dil, %sil
	testb	$3, %sil
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrb	%sil
	andb	$63, %sil
	andb	$63, %dil
	cmpb	%sil, %dil
	setb	%al
	retq
