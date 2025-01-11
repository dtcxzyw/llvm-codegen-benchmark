func0000000000000004:
	shrl	$10, %esi
	andl	$60, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	shrl	$2, %esi
	andl	$4095, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

