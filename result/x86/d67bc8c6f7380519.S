	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	shrq	$56, %rax
	andl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$-72057594037927937, %rax
	andq	%rdi, %rax
	bswapq	%rax
	retq

