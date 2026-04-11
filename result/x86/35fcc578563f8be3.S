	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrb	$3, %dl
	andb	$1, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	retq

