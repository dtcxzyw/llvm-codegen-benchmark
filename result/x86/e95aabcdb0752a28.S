	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rax
	shlq	$56, %rax
	shrdq	$63, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	bswapq	%rax
	shrdq	$1, %rdi, %rax
	retq

