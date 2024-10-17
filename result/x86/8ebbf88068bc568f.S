func00000000000000c1:                   # @func00000000000000c1
	testb	%sil, %sil
	setne	%cl
	andb	%dl, %cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$29, %dl
	setae	%cl
	andb	%dil, %cl
	cmpb	%dl, %sil
	sete	%al
	andb	%cl, %al
	retq
