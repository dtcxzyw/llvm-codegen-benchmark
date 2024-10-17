func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	shll	$21, %eax
	shlq	$5, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000005c:                   # @func000000000000005c
	shll	$24, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	shll	$24, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
