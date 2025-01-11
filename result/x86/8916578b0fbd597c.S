func0000000000000063:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	notb	%sil
	andb	$1, %sil
	leal	(,%rsi,4), %eax
	orb	%cl, %al
	retq

