	.att_syntax
func0000000000000000:
	bswapq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000010:
	bswapq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	bswapq	%rdi
	addq	%rdi, %rax
	retq

func0000000000000014:
	bswapq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

