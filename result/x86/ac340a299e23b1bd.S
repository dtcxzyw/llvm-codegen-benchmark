func000000000000000b:
	shrl	$2, %esi
	andl	$63, %esi
	leaq	(%rsi,%rdi), %rax
	retq

