func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	%rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$31, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	shrq	%rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	shrq	$3, %rax
	orq	%rdi, %rax
	retq
