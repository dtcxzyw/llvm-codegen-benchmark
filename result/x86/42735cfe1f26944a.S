	.att_syntax
func0000000000000000:
	andq	$-16, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-16, %rax
	retq

