	.att_syntax
func0000000000000001:
	leal	(,%rsi,4), %eax
	andb	$12, %al
	shlb	$4, %dil
	andb	$48, %dil
	orb	%dil, %al
	retq

