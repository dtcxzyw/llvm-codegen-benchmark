func0000000000000041:
	movl	%esi, %ecx
	movl	$2246822518, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	bswapq	%rax
	retq

