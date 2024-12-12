func0000000000000181:                   # @func0000000000000181
	testb	%sil, %sil
	setne	%cl
	andb	%dl, %cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpb	$29, %dl
	setae	%cl
	andb	%dil, %cl
	cmpb	%dl, %sil
	sete	%al
	andb	%cl, %al
	retq
