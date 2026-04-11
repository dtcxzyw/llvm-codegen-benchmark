	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	orl	$5888, %esi
	andl	$-4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	$6, %esi
	orl	$1024, %esi
	andl	$-4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

