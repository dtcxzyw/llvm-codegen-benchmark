func00000000000000c1:                   # @func00000000000000c1
	andb	$127, %dl
	cmpb	$112, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
