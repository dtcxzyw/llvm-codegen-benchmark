func0000000000000002:
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movabsq	$6148914691236517206, %rcx
	cmpq	%rcx, %rax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	rorxq	$6, %rax, %rax
	movabsq	$96076792050570581, %rcx
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq

