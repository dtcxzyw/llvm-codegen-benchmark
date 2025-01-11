func000000000000008c:
	leal	-58(%rsi), %eax
	cmpb	$-10, %al
	setb	%cl
	cmpb	$95, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

