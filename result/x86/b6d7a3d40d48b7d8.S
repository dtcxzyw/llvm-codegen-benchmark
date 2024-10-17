func00000000000000c1:                   # @func00000000000000c1
	testb	%dil, %dil
	setne	%cl
	andb	%dl, %cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$29, %sil
	setae	%cl
	andb	%dil, %cl
	cmpb	%dl, %sil
	sete	%al
	andb	%cl, %al
	retq
