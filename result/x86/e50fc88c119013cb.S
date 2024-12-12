func000000000000018c:                   # @func000000000000018c
	xorb	$11, %dl
	xorb	$7, %sil
	orb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	%dl, %dl
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
