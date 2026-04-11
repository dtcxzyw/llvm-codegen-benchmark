	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000305:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq

