	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	shlq	$56, %rax
	shrdq	$63, %rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	bswapq	%rax
	shrdq	$1, %rdi, %rax
	retq

