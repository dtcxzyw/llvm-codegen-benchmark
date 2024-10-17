func0000000000000055:                   # @func0000000000000055
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shlq	$5, %rdi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq
