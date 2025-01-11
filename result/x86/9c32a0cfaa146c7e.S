func0000000000000194:
	shrq	$3, %rdi
	cmpq	$1, %rsi
	adcq	$-1, %rdi
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	retq

