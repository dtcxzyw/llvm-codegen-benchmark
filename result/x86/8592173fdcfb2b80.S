func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	cmpq	$1, %rax
	adcq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

