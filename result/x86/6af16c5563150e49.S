func0000000000000004:
	shrl	$16, %esi
	andl	$15, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	andl	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

