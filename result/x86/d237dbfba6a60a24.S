func0000000000000003:
	movl	%esi, %eax
	andb	$32, %al
	orb	%dil, %al
	orb	$2, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$32, %al
	orb	%dil, %al
	orb	$1, %al
	retq

func0000000000000002:
	movl	%esi, %eax
	andb	$-6, %al
	orb	%dil, %al
	orb	$4, %al
	retq

func0000000000000001:
	movl	%esi, %eax
	andb	$23, %al
	orb	%dil, %al
	orb	$8, %al
	retq

