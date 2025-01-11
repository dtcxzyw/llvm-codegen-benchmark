func0000000000000001:
	movl	%esi, %eax
	andb	$3, %al
	orb	%dil, %al
	xorb	$3, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$1, %al
	orb	%dil, %al
	notb	%al
	retq

