func0000000000000091:                   # @func0000000000000091
	sarq	$3, %rdx
	cmpq	$1, %rsi
	adcq	%rsi, %rdi
	subq	%rdx, %rdi
	leaq	-2(%rdi), %rax
	retq
