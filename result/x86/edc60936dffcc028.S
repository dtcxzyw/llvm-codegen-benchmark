func0000000000000001:                   # @func0000000000000001
	xorb	%dil, %sil
	testb	$31, %sil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%dil, %sil
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%dil, %sil
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	andb	$15, %sil
	andb	$15, %dil
	cmpb	%dil, %sil
	setae	%al
	retq
