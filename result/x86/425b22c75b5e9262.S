	.att_syntax
func0000000000000001:
	cmpl	$1, %esi
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

