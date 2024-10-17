func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	bswapq	%rax
	retq
