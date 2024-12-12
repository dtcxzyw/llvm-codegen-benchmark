func000000000000002c:                   # @func000000000000002c
	testq	$-5, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
