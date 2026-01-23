	.att_syntax
func000000000000003f:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	shll	$6, %eax
	addl	$-524288, %eax
	retq

