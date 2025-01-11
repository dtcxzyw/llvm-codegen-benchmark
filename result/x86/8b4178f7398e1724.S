func0000000000000012:
	movabsq	$-18014398509481984, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	bswapq	%rdi
	xorq	%rdi, %rax
	xorl	%edx, %edx
	retq

