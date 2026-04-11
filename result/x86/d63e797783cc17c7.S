	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003b:
	shll	$10, %edi
	andl	$254, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

