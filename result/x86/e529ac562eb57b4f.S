	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movabsq	$7458650908927343033, %rax
	xorq	%rdi, %rax
	bswapq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	notq	%rax
	bswapq	%rax
	retq

