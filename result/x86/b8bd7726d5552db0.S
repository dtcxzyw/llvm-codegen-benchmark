	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$16, %esi
	andl	$15, %esi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shrl	%esi
	andl	$31, %esi
	shrq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

