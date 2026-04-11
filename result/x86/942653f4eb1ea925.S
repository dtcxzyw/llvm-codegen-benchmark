	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	shll	$15, %esi
	andl	$32736, %edi
	leaq	(%rdi,%rsi), %rax
	retq

