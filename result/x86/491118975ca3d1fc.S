	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	-1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000188:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	-1(%rdi), %rax
	retq

