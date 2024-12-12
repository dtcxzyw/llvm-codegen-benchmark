func0000000000000181:                   # @func0000000000000181
	cmpb	$11, %dl
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$2, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
