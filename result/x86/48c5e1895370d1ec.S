func00000000000008cc:                   # @func00000000000008cc
	imulq	$104, %rsi, %rax
	imulq	$152, %rdi, %rcx
	cmpq	%rax, %rcx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
