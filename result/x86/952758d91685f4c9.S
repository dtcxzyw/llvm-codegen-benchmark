func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	shll	$8, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shlq	$56, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	shlq	$40, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
