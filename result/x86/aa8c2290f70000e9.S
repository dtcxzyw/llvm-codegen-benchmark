func0000000000000041:                   # @func0000000000000041
	leaq	(%rsi,%rsi,2), %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
