	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	shll	$2, %esi
	leal	(%rsi,%rdi,8), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$2, %esi
	leal	(%rsi,%rdi,2), %eax
	cltq
	retq

