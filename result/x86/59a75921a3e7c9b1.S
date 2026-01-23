	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-16, %rax
	andq	$-16, %rax
	addq	$16, %rax
	retq

