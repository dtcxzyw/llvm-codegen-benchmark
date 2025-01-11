func000000000000000c:
	orl	$5888, %esi
	andl	$-4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	shrl	$6, %esi
	orl	$1024, %esi
	andl	$-4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

