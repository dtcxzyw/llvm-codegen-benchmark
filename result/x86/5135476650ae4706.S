func000000000000001f:                   # @func000000000000001f
	andl	$127, %esi
	shll	$18, %esi
	leaq	(,%rdi,4), %rax
	orq	%rsi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movq	%rdi, %rax
	andl	$63, %esi
	shlq	$56, %rsi
	shlq	$48, %rax
	orq	%rsi, %rax
	retq
