func0000000000000088:                   # @func0000000000000088
	leaq	4(%rdi), %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	$-4, %rdi
	setae	%al
	orb	%cl, %al
	retq
