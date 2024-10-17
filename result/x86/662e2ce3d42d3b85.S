func0000000000000050:                   # @func0000000000000050
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	decq	%rax
	retq
