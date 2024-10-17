func000000000000001d:                   # @func000000000000001d
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	imulq	%rdi, %rax
	retq
