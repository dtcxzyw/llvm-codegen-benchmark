func0000000000000068:                   # @func0000000000000068
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$2, %rax
	cmpq	%rsi, %rax
	setg	%cl
	cmpq	$65, %rdi
	setae	%al
	andb	%cl, %al
	retq
