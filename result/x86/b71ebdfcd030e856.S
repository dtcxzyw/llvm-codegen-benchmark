func000000000000007a:                   # @func000000000000007a
	movzwl	%dx, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	shlq	$4, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	movzwl	%dx, %eax
	shll	$9, %eax
	orq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shll	$16, %edx
	orq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq
