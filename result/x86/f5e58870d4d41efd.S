func0000000000000000:
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

