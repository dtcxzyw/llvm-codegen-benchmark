func0000000000000003:
	shrl	$10, %esi
	andl	$2044, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	shrq	$31, %rsi
	andl	$2, %esi
	leaq	(%rsi,%rdi), %rax
	retq

