func0000000000001042:
	movl	$3083263, %eax
	btq	%rsi, %rax
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

