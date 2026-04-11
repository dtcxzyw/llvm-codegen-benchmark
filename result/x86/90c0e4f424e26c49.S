	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018f:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000180:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	-1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000185:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	63(%rdi), %rax
	retq

