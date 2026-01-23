	.att_syntax
func0000000000000010:
	bswapq	%rsi
	leaq	33554432(%rdi,%rsi), %rax
	retq

func0000000000000000:
	bswapq	%rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

