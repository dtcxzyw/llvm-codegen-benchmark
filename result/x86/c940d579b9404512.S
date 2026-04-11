	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030f:
	shrq	$2, %rsi
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030c:
	shrq	$4, %rsi
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

