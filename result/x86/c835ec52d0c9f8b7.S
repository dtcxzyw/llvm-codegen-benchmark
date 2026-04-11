	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$1, %esi
	shll	$4, %esi
	leaq	-16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq

