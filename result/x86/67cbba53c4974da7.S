func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %sil
	cmpb	%dil, %sil
	seta	%al
	retq
