func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	movl	%edi, %ecx
	leaq	(%rcx,%rsi,8), %rdx
	leaq	(,%rsi,8), %rax
	cmpq	$1, %rdx
	adcq	%rcx, %rax
	retq
