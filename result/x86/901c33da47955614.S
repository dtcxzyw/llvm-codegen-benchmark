	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$32, %rsi
	andl	$1073741824, %esi
	leaq	(%rsi,%rdi), %rax
	xorq	$1073741824, %rax
	retq

