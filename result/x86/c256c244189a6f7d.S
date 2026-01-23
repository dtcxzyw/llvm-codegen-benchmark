	.att_syntax
func0000000000000010:
	imull	%edx, %esi
	shrl	$8, %esi
	andl	$16711935, %esi
	leal	(%rsi,%rdi), %eax
	retq

