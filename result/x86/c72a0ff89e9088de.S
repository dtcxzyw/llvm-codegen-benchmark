func0000000000000001:                   # @func0000000000000001
	shrb	$2, %sil
	andb	$1, %sil
	cmpb	%dil, %sil
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrb	$4, %sil
	andb	$3, %sil
	cmpb	%dil, %sil
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrb	$3, %sil
	andb	$3, %sil
	cmpb	%dil, %sil
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrb	$3, %sil
	andb	$3, %sil
	cmpb	%dil, %sil
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrb	%sil
	andb	$63, %sil
	cmpb	%dil, %sil
	seta	%al
	retq
