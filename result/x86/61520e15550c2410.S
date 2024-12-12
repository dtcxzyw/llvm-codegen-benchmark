func00000000000000c8:                   # @func00000000000000c8
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$2, %rax
	subq	%rdx, %rsi
	cmpq	%rax, %rsi
	setl	%cl
	cmpq	$65, %rdi
	setae	%al
	andb	%cl, %al
	retq
