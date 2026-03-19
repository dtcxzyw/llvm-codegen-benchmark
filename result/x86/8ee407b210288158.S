	.att_syntax
func0000000000000005:
	shrl	$12, %esi
	andl	$64, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	andl	$65280, %esi
	leal	(%rsi,%rdi), %eax
	retq

