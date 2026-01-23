	.att_syntax
func000000000000001f:
	orl	$1, %esi
	addl	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

