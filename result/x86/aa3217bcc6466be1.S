func00000000000008cc:                   # @func00000000000008cc
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,4), %rax
	imulq	$88, %rdi, %rcx
	cmpq	%rax, %rcx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
