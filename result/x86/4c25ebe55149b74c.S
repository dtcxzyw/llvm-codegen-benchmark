func000000000000030f:
	andl	$1, %esi
	cmpq	$1, %rdx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000020f:
	andl	$1, %esi
	cmpq	$65792, %rdx
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

