	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$3, %esi
	negl	%esi
	andl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq

