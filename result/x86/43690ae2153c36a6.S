func0000000000000011:                   # @func0000000000000011
	testb	$16, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
