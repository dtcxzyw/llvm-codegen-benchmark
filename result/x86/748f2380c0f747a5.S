	.att_syntax
func000000000000000c:
	bswapq	%rsi
	bswapq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000000:
	bswapq	%rsi
	bswapq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

