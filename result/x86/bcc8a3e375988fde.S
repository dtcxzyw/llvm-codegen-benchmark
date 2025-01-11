func000000000000018c:
	shlq	$7, %rsi
	leaq	(,%rdi,8), %rax
	leaq	(%rax,%rax,2), %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

