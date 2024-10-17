func000000000000018c:                   # @func000000000000018c
	cmpb	$32, %dil
	setne	%cl
	orb	%sil, %cl
	cmpb	$13, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	%dil, %dil
	sete	%cl
	orb	%sil, %cl
	cmpb	$4, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$16, %dil
	setb	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$3, %dil
	sete	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
