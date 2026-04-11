	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$63, %esi
	shll	$12, %edi
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

