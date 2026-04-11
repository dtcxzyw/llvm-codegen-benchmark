	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$15, %esi
	andl	$32760, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$30, %rsi
	andl	$511, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

