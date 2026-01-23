	.att_syntax
func0000000000000020:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-16, %rax
	andq	$-16, %rax
	retq

func0000000000000030:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	andq	$-8, %rax
	retq

