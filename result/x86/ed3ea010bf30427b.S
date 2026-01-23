	.att_syntax
func0000000000000141:
	movl	$2246822518, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	bswapq	%rax
	retq

