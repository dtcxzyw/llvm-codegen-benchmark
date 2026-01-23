	.att_syntax
func0000000000000003:
	negl	%esi
	andl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	retq

