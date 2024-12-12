func0000000000000001:                   # @func0000000000000001
	andb	$31, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$7, %sil
	cmpb	%dil, %sil
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andb	$1, %sil
	cmpb	%dil, %sil
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andb	$1, %sil
	cmpb	%dil, %sil
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	andb	$15, %sil
	cmpb	%dil, %sil
	setae	%al
	retq
