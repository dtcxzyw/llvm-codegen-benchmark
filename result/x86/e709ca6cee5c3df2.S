	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030d:
	shrq	$2, %rdi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	-3(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030f:
	shrq	$9, %rdi
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

