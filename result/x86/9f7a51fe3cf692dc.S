func000000000000002f:                   # @func000000000000002f
	shlq	$56, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	leaq	8(%rdi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$24, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	leaq	30(%rdi), %rax
	retq
