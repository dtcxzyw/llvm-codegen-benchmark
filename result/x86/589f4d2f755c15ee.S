	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$7, %rsi
	andl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	shrq	$16, %rsi
	andl	$-65536, %esi
	leal	(%rsi,%rdi), %eax
	retq

