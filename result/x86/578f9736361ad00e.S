func000000000000003d:                   # @func000000000000003d
	shlq	$4, %rsi
	shlq	$8, %rdi
	orq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
