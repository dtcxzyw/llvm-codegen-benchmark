func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	shll	$16, %eax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
