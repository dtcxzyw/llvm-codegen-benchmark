	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	notl	%esi
	andl	$8, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$7, %esi
	xorl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	retq

