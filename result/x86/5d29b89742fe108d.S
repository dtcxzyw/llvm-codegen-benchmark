	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrl	$3, %esi
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	$3, %esi
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrl	$6, %esi
	andl	$2097151, %esi
	leaq	(%rsi,%rdi), %rax
	retq

