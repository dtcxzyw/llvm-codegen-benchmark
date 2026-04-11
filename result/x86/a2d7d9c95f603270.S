	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$248, %esi
	andl	$31744, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$-8, %esi
	shll	$8, %esi
	andl	$2016, %edi
	leal	(%rdi,%rsi), %eax
	retq

