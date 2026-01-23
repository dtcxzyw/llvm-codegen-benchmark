	.att_syntax
func0000000000000036:
	leaq	(%rsi,%rsi,4), %rax
	shrq	$32, %rdi
	leaq	(%rdi,%rax,2), %rax
	shrq	$32, %rax
	retq

func0000000000000014:
	shrq	$60, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	shrq	$60, %rax
	retq

