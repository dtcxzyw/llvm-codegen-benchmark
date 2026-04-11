	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$3, %esi
	andl	$2, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$2, %eax
	retq

