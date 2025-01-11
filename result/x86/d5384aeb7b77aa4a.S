func0000000000000001:
	movl	%esi, %eax
	shrb	%al
	andb	$2, %al
	orb	%dil, %al
	xorb	$2, %al
	retq

