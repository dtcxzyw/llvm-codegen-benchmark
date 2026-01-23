	.att_syntax
func0000000000000305:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq

func000000000000030f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	cmpq	$1, %rdx
	sbbl	$-1, %eax
	retq

