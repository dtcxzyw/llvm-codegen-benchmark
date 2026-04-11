	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi,2), %eax
	retq

