	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000063f:
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	leaq	2(%rsi,%rdi), %rax
	retq

