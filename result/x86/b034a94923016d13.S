func0000000000000007:
	andl	$3, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq

