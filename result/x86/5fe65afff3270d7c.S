	.att_syntax
func0000000000000007:
	leal	(,%rsi,4), %eax
	andb	$4, %al
	andb	$1, %dil
	orb	%dil, %al
	retq

