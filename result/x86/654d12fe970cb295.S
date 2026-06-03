	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	addb	$-40, %al
	retq

