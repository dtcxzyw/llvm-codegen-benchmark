func0000000000000003:
	movl	%esi, %eax
	orl	%edx, %eax
	andb	$-3, %al
	orb	%dil, %al
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	andb	$1, %al
	orb	%dil, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	andb	$1, %al
	orb	%dil, %al
	retq

