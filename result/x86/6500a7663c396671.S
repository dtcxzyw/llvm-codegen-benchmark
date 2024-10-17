func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	addq	$5, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	addq	$-6, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	shlq	$56, %rsi
	orq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq
func0000000000000019:                   # @func0000000000000019
	shll	$24, %esi
	orq	%rdi, %rsi
	leaq	-2147483648(%rsi), %rax
	retq
