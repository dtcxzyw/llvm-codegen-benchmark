func00000000000000d8:
	andl	%edx, %esi
	testl	$32518, %esi
	setne	%al
	orb	%dil, %al
	retq

