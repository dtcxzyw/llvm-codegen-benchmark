	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1, %esi
	andl	$1, %edi
	xorl	$3, %edi
	leal	(%rdi,%rsi), %eax
	shll	$3, %eax
	retq

