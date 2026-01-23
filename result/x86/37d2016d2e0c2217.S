	.att_syntax
func0000000000000020:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	32(%rdi), %rax
	retq

func0000000000000030:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	andq	$-8, %rdi
	leaq	8(%rdi), %rax
	retq

