	.att_syntax
func000000000000000f:
	shrl	$3, %esi
	negl	%esi
	andl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq

