	.att_syntax
func0000000000000036:
	shrq	$32, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shrq	$32, %rdi
	leaq	(%rdi,%rax,2), %rax
	shrq	$32, %rax
	retq

