func000000000000001c:                   # @func000000000000001c
	testb	%dl, %dl
	sete	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorb	$13, %dl
	xorb	$10, %sil
	orb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpb	$7, %dl
	setne	%cl
	cmpb	$2, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
