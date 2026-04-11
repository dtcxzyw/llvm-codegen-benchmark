	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	31(%rsi,%rdi), %eax
	andl	$-8, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	31(%rsi,%rdi), %eax
	andl	$-32, %eax
	cltq
	retq

