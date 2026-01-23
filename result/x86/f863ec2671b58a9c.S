	.att_syntax
func0000000000000000:
	shrq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	shrq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

