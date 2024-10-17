func000000000000002e:                   # @func000000000000002e
	movq	%rsi, %rax
	sarq	%rax
	cmpq	$1, %rax
	adcq	$0, %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rsi, %rax
	retq
