func000000000000010c:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$-2, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

