	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	cmpw	$1, %dx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

