func0000000000000000:
	movq	%rsi, %rax
	andq	$-4096, %rdx
	subq	%rdx, %rax
	orq	%rdi, %rax
	retq

