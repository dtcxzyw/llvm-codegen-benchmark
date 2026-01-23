	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	shldq	$1, %rsi, %rax
	bswapq	%rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shldq	$32, %rsi, %rax
	bswapq	%rax
	retq

