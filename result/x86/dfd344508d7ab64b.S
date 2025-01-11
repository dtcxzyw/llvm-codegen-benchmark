func0000000000000002:
	movq	%rsi, %rax
	orq	%rdi, %rdx
	orq	%rcx, %rax
	bswapq	%rax
	bswapq	%rdx
	retq

