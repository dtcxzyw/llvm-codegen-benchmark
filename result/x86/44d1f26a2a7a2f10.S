	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	%esi
	andl	$128, %esi
	andl	$127, %edi
	leal	(%rdi,%rsi), %eax
	retq

