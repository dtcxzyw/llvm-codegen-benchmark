	.att_syntax
func000000000000063f:
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	leaq	2(%rsi,%rdi), %rax
	retq

