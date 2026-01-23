	.att_syntax
func000000000000000f:
	shrl	$3, %edx
	andl	$65504, %edx
	shrl	$8, %esi
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

