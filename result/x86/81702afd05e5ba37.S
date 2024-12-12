func0000000000000000:                   # @func0000000000000000
	shlq	$5, %rsi
	subq	%rdi, %rsi
	leaq	-64(%rsi), %rax
	shrq	$63, %rax
	retq
