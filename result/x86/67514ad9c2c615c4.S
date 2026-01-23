	.att_syntax
func0000000000000007:
	shrl	$7, %esi
	andl	$7, %esi
	andl	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

