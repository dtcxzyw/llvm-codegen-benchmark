	.att_syntax
func0000000000000000:
	andq	$-8, %rdx
	imulq	%rsi, %rdi
	subq	%rdx, %rdi
	leaq	15(%rdi), %rax
	retq

