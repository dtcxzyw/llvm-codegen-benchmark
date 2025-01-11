func0000000000000108:
	cmpl	$-1525678080, %edx
	sete	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	andb	$1, %al
	retq

