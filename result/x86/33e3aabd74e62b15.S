	.att_syntax
func0000000000000305:
	sarl	$5, %esi
	leal	(%rsi,%rdi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

