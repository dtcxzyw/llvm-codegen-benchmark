func0000000000000003:
	andl	$32768, %edx
	andl	$31744, %esi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	xorq	$32768, %rax
	retq

