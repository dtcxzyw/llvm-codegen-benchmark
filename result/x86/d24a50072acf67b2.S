func0000000000000000:
	andq	$-4096, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	andl	$67108863, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

