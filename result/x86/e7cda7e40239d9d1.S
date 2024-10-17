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
func0000000000000004:                   # @func0000000000000004
	andb	$1, %sil
	cmpb	%dil, %sil
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andb	$15, %sil
	cmpb	%dil, %sil
	setae	%al
	retq
