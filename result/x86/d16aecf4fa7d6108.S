func000000000000002f:
	andl	$2097151, %edx
	shrq	$3, %rsi
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

