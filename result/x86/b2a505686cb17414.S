func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	shrq	%rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$2, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrq	$12, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$16, %rax
	retq
