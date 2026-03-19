	.att_syntax
func0000000000000003:
	shrl	$3, %esi
	andl	$2, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$2, %eax
	retq

