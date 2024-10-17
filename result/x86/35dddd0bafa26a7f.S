func000000000000025a:                   # @func000000000000025a
	imulq	%rdx, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
