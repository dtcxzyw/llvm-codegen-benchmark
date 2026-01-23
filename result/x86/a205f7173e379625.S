	.att_syntax
func0000000000000007:
	notl	%esi
	andl	$8, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	andl	$7, %esi
	xorl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	retq

