	.att_syntax
func0000000000000000:
	leaq	(%rdi,%rdx), %rax
	subq	%rsi, %rax
	addq	$-8, %rax
	andq	$-8, %rax
	retq

