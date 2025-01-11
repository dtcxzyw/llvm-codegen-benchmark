func0000000000000001:
	movl	%esi, %eax
	shlb	$6, %al
	andb	$-128, %al
	orb	%dil, %al
	xorb	$32, %al
	retq

