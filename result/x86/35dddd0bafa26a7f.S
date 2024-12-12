func00000000000004aa:                   # @func00000000000004aa
	imulq	%rdx, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
