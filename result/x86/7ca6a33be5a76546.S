	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	andl	$15, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andl	$511, %esi
	leaq	520(%rdi,%rsi,4), %rax
	retq

