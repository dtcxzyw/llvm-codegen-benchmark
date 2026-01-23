	.att_syntax
func0000000000000001:
	andq	$-8, %rdx
	andq	$-8, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

