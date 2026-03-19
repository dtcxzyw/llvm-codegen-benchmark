	.att_syntax
func0000000000000001:
	subl	%edx, %esi
	shrl	$7, %esi
	andl	$-32, %esi
	leal	(%rsi,%rdi), %eax
	retq

