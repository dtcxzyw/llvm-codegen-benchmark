func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$1, %edx
	shll	$5, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$1, %edx
	shll	$20, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$1, %edx
	shll	$21, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
