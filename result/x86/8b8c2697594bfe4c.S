	.att_syntax
func000000000000000d:
	shrl	$3, %esi
	andl	$31, %esi
	andl	$252, %edi
	leal	(%rsi,%rdi,8), %eax
	retq

