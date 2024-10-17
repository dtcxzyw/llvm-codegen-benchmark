func000000000000000f:                   # @func000000000000000f
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
