func000000000000018a:                   # @func000000000000018a
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
