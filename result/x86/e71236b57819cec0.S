	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	leal	1(%rdx,%rsi), %eax
	testb	$31, %al
	sete	%al
	orb	%dil, %al
	retq

