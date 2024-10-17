func0000000000000014:                   # @func0000000000000014
	andb	$15, %sil
	cmpb	%dil, %sil
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$-16, %sil
	cmpb	%dil, %sil
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$1, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$7, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
