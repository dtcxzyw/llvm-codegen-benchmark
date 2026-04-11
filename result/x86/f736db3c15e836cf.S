	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$15, %esi
	andl	$1, %edi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

