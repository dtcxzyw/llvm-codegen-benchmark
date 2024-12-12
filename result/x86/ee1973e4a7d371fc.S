func000000000000018c:                   # @func000000000000018c
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$-1, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
