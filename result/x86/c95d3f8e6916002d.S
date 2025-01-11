func0000000000000000:
	movq	%rsi, %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

