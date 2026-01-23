	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andb	$112, %al
	orb	%dil, %al
	orb	$-128, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	andb	$-4, %al
	orb	%dil, %al
	orb	$1, %al
	retq

func0000000000000003:
	movl	%esi, %eax
	andb	$-4, %al
	orb	%dil, %al
	orb	$1, %al
	retq

