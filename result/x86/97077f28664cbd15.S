	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	andl	$127, %esi
	leaq	2(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	andl	$15, %esi
	leaq	4(%rsi,%rdi), %rax
	retq

