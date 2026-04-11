	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movl	%esi, %ecx
	movl	$2246822518, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	bswapq	%rax
	retq

