func0000000000000006:                   # @func0000000000000006
	notq	%rdi
	addq	%rdx, %rdi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$2, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
