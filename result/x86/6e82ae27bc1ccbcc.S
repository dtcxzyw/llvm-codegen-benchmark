func0000000000000011:                   # @func0000000000000011
	cmpb	$10, %dl
	sete	%cl
	andb	%sil, %cl
	cmpb	$13, %dl
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	cmpb	$-1, %dl
	sete	%al
	andb	%dil, %al
	orb	%cl, %al
	retq
