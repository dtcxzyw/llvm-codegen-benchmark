	.att_syntax
func0000000000000001:
	bswapq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	bswapq	%rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	bswapq	%rax
	orq	%rdi, %rax
	retq

