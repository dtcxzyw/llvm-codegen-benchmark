func0000000000000195:
	sarq	$3, %rsi
	cmpq	$1, %rdx
	adcq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

