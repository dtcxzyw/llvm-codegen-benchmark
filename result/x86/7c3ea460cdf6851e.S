func00000000000000c1:                   # @func00000000000000c1
	cmpb	$11, %dl
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$2, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	retq
