func0000000000000546:
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	setl	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq

