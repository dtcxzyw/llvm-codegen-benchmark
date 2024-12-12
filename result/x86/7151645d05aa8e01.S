func000000000000018c:                   # @func000000000000018c
	testb	%dl, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	%dl, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$-4, %dl
	setb	%cl
	andb	%dil, %cl
	andb	$-2, %sil
	cmpb	$14, %sil
	setne	%al
	andb	%cl, %al
	retq
