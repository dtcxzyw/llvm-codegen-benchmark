func00000000000000cc:                   # @func00000000000000cc
	xorb	$11, %dl
	xorb	$7, %sil
	orb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$2, %dl
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
