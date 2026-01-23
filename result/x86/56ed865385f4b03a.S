	.att_syntax
func0000000000000041:
	movl	$2246822518, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	bswapq	%rax
	retq

