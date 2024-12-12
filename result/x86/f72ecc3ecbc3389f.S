func000000000000018c:                   # @func000000000000018c
	imulq	$88, %rdi, %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
