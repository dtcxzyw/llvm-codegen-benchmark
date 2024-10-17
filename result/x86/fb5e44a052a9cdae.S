func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shlq	$16, %rax
	orq	%rdi, %rax
	retq
