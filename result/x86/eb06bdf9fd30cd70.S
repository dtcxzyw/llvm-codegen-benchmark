func0000000000000161:
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	$-2, %rax
	sarq	%rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000061:
	movq	%rdx, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	leaq	-2(%rdx,%rax), %rax
	sarq	%rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

