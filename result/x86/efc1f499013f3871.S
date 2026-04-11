	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$4, %esi
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq

