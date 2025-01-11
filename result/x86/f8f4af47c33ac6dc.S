func000000000000002f:
	sarq	%rdi
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

