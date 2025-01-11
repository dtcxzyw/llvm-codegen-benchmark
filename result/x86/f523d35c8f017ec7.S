func0000000000000002:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	shlq	$5, %rcx
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	leaq	3(%rax), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	andq	$-4, %rcx
	subq	%rcx, %rax
	retq

