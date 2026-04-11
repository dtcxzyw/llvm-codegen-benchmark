	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	notl	%esi
	shrl	$6, %esi
	andl	$8, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notl	%esi
	shrl	$5, %esi
	andl	$16, %esi
	leaq	(%rsi,%rdi), %rax
	retq

