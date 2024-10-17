func0000000000000000:                   # @func0000000000000000
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
