	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	andq	$-2, %rdi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	2(%rdi), %rax
	retq

