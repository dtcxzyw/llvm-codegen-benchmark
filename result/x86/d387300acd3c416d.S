func0000000000000000:
	movq	%rdx, %rax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	subq	%rsi, %rax
	notq	%rax
	andq	$-4, %rax
	retq

