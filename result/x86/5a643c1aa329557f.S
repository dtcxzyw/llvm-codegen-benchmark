	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shll	$4, %esi
	andl	$48, %esi
	shrl	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq

