	.att_syntax
func0000000000000055:
	leal	(,%rdx,4), %ecx
	addb	$8, %cl
	leal	32(%rsi), %eax
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000001:
	leal	(,%rdx,4), %ecx
	addb	$8, %cl
	leal	32(%rsi), %eax
	orb	%cl, %al
	orb	%dil, %al
	retq

