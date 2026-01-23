	.att_syntax
func000000000000030f:
	shrq	$3, %rdi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

