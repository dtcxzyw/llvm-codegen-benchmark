func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rcx
	leaq	(,%rdx,8), %rax
	cmpq	$1, %rcx
	adcq	%rdi, %rax
	retq
