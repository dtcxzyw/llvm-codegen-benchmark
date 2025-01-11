func000000000000001c:
	andl	$60, %esi
	shll	$8, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001f:
	andl	$63, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000f:
	andl	$223, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

