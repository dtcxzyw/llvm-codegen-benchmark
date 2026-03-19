	.att_syntax
func0000000000000003:
	shrb	$3, %dl
	andb	$1, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

