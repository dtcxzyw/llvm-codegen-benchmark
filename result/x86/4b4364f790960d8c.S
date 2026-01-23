	.att_syntax
func000000000000002a:
	leal	8(%rdx), %ecx
	leal	32(%rsi), %eax
	orb	%cl, %al
	orb	%dil, %al
	orb	$64, %al
	retq

func0000000000000002:
	leal	8(%rdx), %ecx
	leal	32(%rsi), %eax
	orb	%cl, %al
	orb	%dil, %al
	orb	$64, %al
	retq

