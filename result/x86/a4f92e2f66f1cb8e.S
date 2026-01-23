	.att_syntax
func000000000000003f:
	shrl	$8, %esi
	andl	$31, %esi
	leal	258(%rdi,%rsi), %eax
	retq

