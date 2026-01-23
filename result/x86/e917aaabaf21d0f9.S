	.att_syntax
func0000000000000007:
	andl	$7, %esi
	shrl	$10, %edi
	andl	$192, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

