func0000000000000000:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq

