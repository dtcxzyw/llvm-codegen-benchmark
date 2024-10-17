func00000000000000cc:                   # @func00000000000000cc
	imulq	$88, %rdi, %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
