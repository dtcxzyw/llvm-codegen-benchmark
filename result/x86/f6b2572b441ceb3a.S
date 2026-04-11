	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shrl	$13, %esi
	andl	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shrl	$3, %esi
	andl	$63, %esi
	leaq	40(%rdi,%rsi), %rax
	retq

