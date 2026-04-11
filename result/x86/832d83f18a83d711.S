	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shrl	%esi
	andl	$124, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shrl	$6, %esi
	andl	$14, %esi
	leaq	(%rsi,%rdi), %rax
	retq

