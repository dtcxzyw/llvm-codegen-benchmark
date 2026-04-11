	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shrl	%esi
	andl	$32766, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shrl	%esi
	andl	$32766, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

