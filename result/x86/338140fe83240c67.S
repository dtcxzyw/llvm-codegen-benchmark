func000000000000000a:                   # @func000000000000000a
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	bswapq	%rax
	retq
