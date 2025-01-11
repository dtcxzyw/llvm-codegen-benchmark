func0000000000000000:
	andl	$7, %esi
	xorq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	notl	%esi
	orq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

