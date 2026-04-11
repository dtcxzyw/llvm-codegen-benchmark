	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	-48(%rdx,%rsi), %eax
	cmpl	$2048, %eax
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	leal	-528(%rdx,%rsi), %eax
	cmpl	$13, %eax
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	leal	1(%rdx,%rsi), %eax
	cmpl	$65536, %eax
	setae	%al
	orb	%dil, %al
	retq

