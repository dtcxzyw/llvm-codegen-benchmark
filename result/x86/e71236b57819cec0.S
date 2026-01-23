	.att_syntax
func00000000000001e1:
	leal	1(%rdx,%rsi), %eax
	testb	$31, %al
	sete	%al
	orb	%dil, %al
	retq

