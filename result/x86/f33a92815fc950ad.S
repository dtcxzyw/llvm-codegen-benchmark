	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$1, %esi
	shll	$5, %esi
	leaq	(%rsi,%rdi), %rax
	retq

