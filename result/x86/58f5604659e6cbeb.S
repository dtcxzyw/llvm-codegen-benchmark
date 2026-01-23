	.att_syntax
func0000000000000001:
	shrb	$6, %dil
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	andb	$63, %al
	retq

