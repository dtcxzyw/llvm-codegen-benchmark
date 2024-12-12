func0000000000000021:                   # @func0000000000000021
	cmpb	$116, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$5, %sil
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq
