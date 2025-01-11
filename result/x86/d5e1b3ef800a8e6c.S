func0000000000000149:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$-2, %rax
	setge	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000021:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$-1, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

