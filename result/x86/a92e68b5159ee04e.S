	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrb	$4, %sil
	andl	$3, %esi
	andl	$28, %edi
	leal	(%rdi,%rsi), %eax
	retq

