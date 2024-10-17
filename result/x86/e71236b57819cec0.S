func00000000000000f1:                   # @func00000000000000f1
	leal	1(%rdx,%rsi), %eax
	testb	$31, %al
	sete	%al
	orb	%dil, %al
	retq
