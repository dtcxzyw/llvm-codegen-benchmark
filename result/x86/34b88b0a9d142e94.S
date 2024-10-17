func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$4, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$56, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$2, %rax
	retq
