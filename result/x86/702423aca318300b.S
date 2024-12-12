func000000000000002c:                   # @func000000000000002c
	testb	$1, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
