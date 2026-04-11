	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	andl	$-8, %esi
	leaq	8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	shrl	$5, %esi
	decl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000bc:
	shrl	$2, %esi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

