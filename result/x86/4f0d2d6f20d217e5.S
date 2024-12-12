func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrdq	$63, %rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	orq	%rdx, %rax
	retq
