func0000000000000021:                   # @func0000000000000021
	testb	%dl, %dl
	sete	%cl
	notb	%sil
	orb	%sil, %cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	cmpb	$32, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpb	$8, %dl
	sete	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testb	%dl, %dl
	setne	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
