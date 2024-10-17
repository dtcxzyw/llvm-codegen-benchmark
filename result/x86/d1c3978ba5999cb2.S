func0000000000000011:                   # @func0000000000000011
	testb	$48, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	andb	%cl, %al
	retq
