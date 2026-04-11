	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$7, %esi
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shll	$7, %esi
	andl	$266354560, %esi
	andl	$-266354561, %edi
	leal	(%rdi,%rsi), %eax
	retq

