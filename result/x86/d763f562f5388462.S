	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	cmpq	$64, %rsi
	sbbq	$-1, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	2(%rdi), %rax
	retq

