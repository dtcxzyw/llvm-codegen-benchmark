func00000000000000cc:                   # @func00000000000000cc
	leaq	(,%rdi,8), %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
