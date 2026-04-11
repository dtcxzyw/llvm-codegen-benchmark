	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000020f:
	cmpw	$100, %dx
	sbbl	$-1, %edi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

