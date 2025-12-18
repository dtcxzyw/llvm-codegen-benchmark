func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rax
	adcq	$-1, %rax
	retq

