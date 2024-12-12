func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	xorb	%dil, %sil
	cmpb	$1, %sil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	notb	%sil
	andb	$1, %sil
	cmpb	%dil, %sil
	setb	%al
	retq
