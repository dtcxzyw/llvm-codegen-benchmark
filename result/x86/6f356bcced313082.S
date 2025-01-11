func0000000000000007:
	leal	(,%rsi,4), %eax
	andb	$4, %al
	orb	%dil, %al
	retq

func0000000000000005:
	movl	%esi, %eax
	shlb	$4, %al
	orb	%dil, %al
	retq

func0000000000000006:
	leal	(,%rsi,4), %eax
	andb	$124, %al
	orb	%dil, %al
	retq

