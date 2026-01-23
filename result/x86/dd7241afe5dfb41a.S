	.att_syntax
func0000000000000040:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	andq	$-8, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	andq	$-8, %rdi
	leaq	8(%rdi), %rax
	retq

