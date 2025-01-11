func0000000000000006:
	movq	%rdx, %rax
	notq	%rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

