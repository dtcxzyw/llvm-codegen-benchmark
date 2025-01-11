func000000000000000a:
	movq	%rsi, %rax
	orq	%rdx, %rax
	bswapq	%rax
	bswapq	%rdi
	movq	%rdi, %rdx
	retq

func0000000000000002:
	movq	%rcx, %rax
	shldq	$10, %rdx, %rax
	shlq	$10, %rdx
	orq	%rdi, %rdx
	orq	%rsi, %rax
	bswapq	%rax
	bswapq	%rdx
	retq

