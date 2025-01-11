func0000000000000003:
	andq	$-2147483648, %rdx
	andl	$2147483646, %esi
	leaq	(%rsi,%rdx), %rax
	shrq	%rax
	xorq	%rdi, %rax
	retq

