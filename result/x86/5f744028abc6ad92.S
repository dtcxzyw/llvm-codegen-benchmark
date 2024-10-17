func000000000000001c:                   # @func000000000000001c
	testq	$-5, %rdx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
