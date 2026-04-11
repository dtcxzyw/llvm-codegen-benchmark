	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	orl	$1, %esi
	addl	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

