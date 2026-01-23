	.att_syntax
func0000000000000000:
	shrq	$50, %rsi
	andl	$8191, %esi
	leaq	(%rsi,%rdi), %rax
	retq

