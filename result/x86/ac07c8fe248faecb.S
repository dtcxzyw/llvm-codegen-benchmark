func0000000000000011:                   # @func0000000000000011
	testb	$32, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
