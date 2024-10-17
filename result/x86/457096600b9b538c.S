func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	sete	%cl
	notb	%sil
	orb	%sil, %cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	cmpb	$32, %dil
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpb	$8, %dl
	sete	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
