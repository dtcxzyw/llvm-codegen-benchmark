	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$1, %esi
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

