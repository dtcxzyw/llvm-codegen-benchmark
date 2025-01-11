func0000000000000055:
	leal	(,%rdx,4), %ecx
	addb	$8, %cl
	leal	32(%rsi), %eax
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000001:
	leal	(,%rdx,4), %ecx
	addb	$8, %cl
	leal	32(%rsi), %eax
	orb	%dil, %al
	orb	%cl, %al
	retq

