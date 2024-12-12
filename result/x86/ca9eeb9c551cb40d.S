func0000000000000181:                   # @func0000000000000181
	andb	$127, %dl
	cmpb	$112, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
