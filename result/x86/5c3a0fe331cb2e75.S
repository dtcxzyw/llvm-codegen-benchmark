func0000000000000000:
	movq	%rdi, %rax
	shlq	$5, %rsi
	xorl	%edx, %edx
	divq	%rsi
	leaq	3(%rax), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	andq	$-4, %rcx
	subq	%rcx, %rax
	retq

