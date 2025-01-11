func0000000000000618:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testl	$134479872, %esi
	setne	%al
	orb	%cl, %al
	retq

