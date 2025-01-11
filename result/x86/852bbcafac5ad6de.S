func0000000000000042:
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movabsq	$6148914691236517206, %rcx
	cmpq	%rcx, %rax
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	movabsq	$2066035336255469781, %rax
	imulq	%rsi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$18446744073709552, %rcx
	cmpq	%rcx, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

