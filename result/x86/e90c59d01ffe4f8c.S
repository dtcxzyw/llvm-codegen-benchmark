	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000303:
	leaq	1(%rdi), %rax
	shrq	$4, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

