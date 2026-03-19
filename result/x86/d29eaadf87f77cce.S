	.att_syntax
func0000000000000003:
	shrl	$5, %edx
	andl	$1, %edx
	andl	$-3, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

