func000000000000007f:                   # @func000000000000007f
	movzwl	%dx, %eax
	shll	$8, %eax
	orq	%rsi, %rax
	shlq	$4, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
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
