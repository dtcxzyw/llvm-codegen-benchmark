	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$4, %esi
	andl	$16376, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-8, %esi
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq

