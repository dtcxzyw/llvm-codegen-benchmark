	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shll	$4, %esi
	andl	$2048, %esi
	andl	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq

