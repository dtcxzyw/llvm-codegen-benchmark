func0000000000000003:
	movl	%esi, %eax
	andb	$32, %dl
	orb	%dil, %dl
	andb	$-128, %al
	orb	%dl, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$1, %dl
	orb	%dil, %dl
	andb	$-4, %al
	orb	%dl, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	orl	%edx, %eax
	andb	$3, %al
	orb	%dil, %al
	retq

func000000000000000f:
	movl	%esi, %eax
	andb	$1, %dl
	orb	%dil, %dl
	andb	$-4, %al
	orb	%dl, %al
	retq

