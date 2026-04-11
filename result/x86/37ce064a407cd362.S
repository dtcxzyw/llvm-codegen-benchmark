	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrl	$5, %esi
	andl	$127, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	$6, %esi
	andl	$63, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

