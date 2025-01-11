func0000000000000008:
	leal	-48(%rdx,%rsi), %eax
	cmpl	$2048, %eax
	setae	%al
	orb	%dil, %al
	retq

func00000000000000aa:
	leal	-528(%rdx,%rsi), %eax
	cmpl	$13, %eax
	setge	%al
	orb	%dil, %al
	retq

func0000000000000078:
	leal	1(%rdx,%rsi), %eax
	cmpl	$65536, %eax
	setae	%al
	orb	%dil, %al
	retq

