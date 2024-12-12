func000000000000218c:                   # @func000000000000218c
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,4), %rax
	imulq	$88, %rdi, %rcx
	cmpq	%rax, %rcx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
