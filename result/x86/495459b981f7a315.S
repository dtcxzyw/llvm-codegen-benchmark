func0000000000000044:                   # @func0000000000000044
	shrq	$33, %rdx
	cmpq	$1, %rdx
	sbbq	$0, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
