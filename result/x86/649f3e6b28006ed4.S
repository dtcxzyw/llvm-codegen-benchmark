	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	shrl	$12, %esi
	andl	$240, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shrl	$4, %esi
	andl	$240, %esi
	leaq	12(%rdi,%rsi), %rax
	retq

