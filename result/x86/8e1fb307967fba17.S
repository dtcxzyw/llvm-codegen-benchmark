func000000000000000f:
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rax,%rsi,2), %rax
	retq

