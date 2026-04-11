	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	bswapl	%eax
	retq

