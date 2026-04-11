	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

