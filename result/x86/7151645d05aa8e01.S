func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$1, %dl
	orb	%sil, %dl
	sete	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$-2, %dl
	setb	%cl
	andb	%dil, %cl
	andb	$-9, %sil
	cmpb	$33, %sil
	setne	%al
	andb	%cl, %al
	retq
