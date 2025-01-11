func0000000000000003:
	testl	%esi, %esi
	setne	%al
	addb	%al, %al
	andb	$-7, %dil
	orb	%dil, %al
	retq

