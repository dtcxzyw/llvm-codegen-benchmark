	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$4, %esi
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shrl	$8, %esi
	andl	$217, %esi
	leal	(%rsi,%rdi), %eax
	retq

