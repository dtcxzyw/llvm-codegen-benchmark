func000000000000062c:                   # @func000000000000062c
	leaq	(%rdi,%rdi), %rax
	sarq	$4, %rsi
	cmpq	%rax, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
