	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$15, %esi
	leaq	200(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	andl	$3, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq

