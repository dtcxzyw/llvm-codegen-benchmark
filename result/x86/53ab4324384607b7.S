func0000000000000008:
	leaq	-48(%rdx,%rsi), %rax
	movabsq	$999999999999999999, %rcx
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq

func00000000000001c8:
	leaq	1(%rdx,%rsi), %rax
	cmpq	$17, %rax
	setae	%al
	orb	%dil, %al
	retq

func00000000000001e8:
	leaq	3(%rdx,%rsi), %rax
	cmpq	$17, %rax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000188:
	leaq	2(%rdx,%rsi), %rax
	cmpq	$120, %rax
	setae	%al
	orb	%dil, %al
	retq

