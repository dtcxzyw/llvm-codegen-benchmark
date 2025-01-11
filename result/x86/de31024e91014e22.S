func0000000000000007:
	andl	$4095, %esi
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	andl	$15, %esi
	leaq	(%rsi,%rdi), %rax
	retq

