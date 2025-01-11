func0000000000000000:
	andl	$16383, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000013:
	andl	$32767, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

