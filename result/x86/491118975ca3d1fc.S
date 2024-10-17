func0000000000000180:                   # @func0000000000000180
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	-1(%rdi), %rax
	retq
