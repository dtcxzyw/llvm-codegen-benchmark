	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$31, %esi
	shll	$16, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$15, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

