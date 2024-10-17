func0000000000000148:                   # @func0000000000000148
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$2, %rax
	cmpq	%rsi, %rax
	setl	%cl
	cmpq	$65, %rdi
	setb	%al
	orb	%cl, %al
	retq
