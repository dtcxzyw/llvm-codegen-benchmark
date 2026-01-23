	.att_syntax
func000000000000001f:
	shrl	$6, %esi
	andl	$7, %esi
	leal	7432(%rsi,%rdi,8), %eax
	retq

func000000000000000c:
	shrl	$29, %esi
	andl	$1, %esi
	leal	4(%rsi,%rdi,2), %eax
	retq

