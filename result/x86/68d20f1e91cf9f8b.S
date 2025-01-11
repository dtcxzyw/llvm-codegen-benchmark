func0000000000000012:
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	andl	$127, %eax
	retq

