func0000000000000004:
	andl	$31, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000007:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

