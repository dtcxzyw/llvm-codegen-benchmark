	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$6, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$5, %esi
	andl	$8128, %esi
	leaq	(%rsi,%rdi), %rax
	retq

