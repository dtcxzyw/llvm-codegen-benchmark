	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	orb	$-113, %al
	andb	%dil, %al
	retq

func0000000000000001:
	leal	-8(%rsi), %eax
	andb	%dil, %al
	retq

