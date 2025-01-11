func0000000000000024:
	andl	$7, %esi
	addl	$-7, %esi
	cmpl	$-2, %esi
	setb	%al
	orb	%dil, %al
	retq

