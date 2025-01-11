func0000000000000005:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rax
	andq	$-4, %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	retq

