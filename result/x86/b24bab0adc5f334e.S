func000000000000004c:
	cmpl	$10, %esi
	setne	%al
	andb	%dl, %al
	orb	%dil, %al
	retq

