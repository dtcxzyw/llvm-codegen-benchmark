func0000000000000302:
	movabsq	$-8116567392432202711, %rax
	imulq	%rdi, %rax
	rorxq	$2, %rax, %rax
	movabsq	$184467440737095516, %rcx
	cmpq	%rcx, %rax
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

