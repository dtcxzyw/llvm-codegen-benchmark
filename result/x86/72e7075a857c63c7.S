func000000000000001c:
	andl	$2147483644, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000c:
	andl	$-2, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

